
<head><title>Legends of Marr</title></head>


<html>

<head>
<title>Legends of Marr Website </title>
<script>

function enlarge(which,e){
//Render image code for IE 4+
if (document.all){
if (showimage.style.visibility=="hidden"){
showimage.style.left=document.body.scrollLeft+event.clientX
showimage.style.top=document.body.scrollTop+event.clientY
showimage.innerHTML='<img src="'+which+'">'
showimage.style.visibility="visible"
}
else
showimage.style.visibility="hidden"
return false
}
//Render image code for NS 4
else if (document.layers){
if (document.showimage.visibility=="hide"){
document.showimage.document.write('<a href="#" onMouseover="drag_dropns(showimage)"><img src="'+which+'" border=0></a>')
document.showimage.document.close()
document.showimage.left=e.x
document.showimage.top=e.y
document.showimage.visibility="show"
}
else
document.showimage.visibility="hide"
return false
}
//if NOT IE 4+ or NS 4, simply display image in full browser window
else
return true
}

</script>


<script language="JavaScript1.2">

//drag drop function for NS 4////
/////////////////////////////////

var nsx
var nsy
var nstemp

function drag_dropns(name){
temp=eval(name)
temp.captureEvents(Event.MOUSEDOWN | Event.MOUSEUP)
temp.onmousedown=gons
temp.onmousemove=dragns
temp.onmouseup=stopns
}

function gons(e){
temp.captureEvents(Event.MOUSEMOVE)
nsx=e.x
nsy=e.y
}
function dragns(e){
temp.moveBy(e.x-nsx,e.y-nsy)
return false
}

function stopns(){
temp.releaseEvents(Event.MOUSEMOVE)
}

//drag drop function for IE 4+////
/////////////////////////////////

var dragapproved=false

function drag_dropie(){
if (dragapproved==true){
document.all.showimage.style.pixelLeft=tempx+event.clientX-iex
document.all.showimage.style.pixelTop=tempy+event.clientY-iey
return false
}
}

function initializedragie(){
if (event.srcElement.parentElement.id=="showimage"){
iex=event.clientX
iey=event.clientY
tempx=showimage.style.pixelLeft
tempy=showimage.style.pixelTop
dragapproved=true
document.onmousemove=drag_dropie
}
}

if (document.all){
document.onmousedown=initializedragie
document.onmouseup=new Function("dragapproved=false")
}

</script>
</head>

<body bgcolor="black"  vlink="#FFFFFF"  alink="#FFFFFF"  link="#FFFFFF">

<div id="showimage" style="position:absolute;visibility:hidden"></div>

<br><br>
<center><img src="http://www.legendsofmarr.com/images/LegendsLogoLg.jpg"><br>
<font color="red">Double click link and DRAG the picture to center it when it pops up<br>
Mail your cool screenshots to Aurreal@legendsofmarr.com</font><br><br>

<BR>
<font size="2" color="red" face="arial">
Click here for <a href="http://www.akebono.cistron.nl/screenshots.html">Yomarbalthasar Magnhyrrturbam</a> LoM Screenshots Page!
</font><BR><Br><BR>

<font size="1" color="green" face="arial">

<a href="http://www.legendsofmarr.com/screenshots/voxpoop.jpg" onClick="return enlarge('voxpoop.jpg',event)">08/18/01 Lady Vox has a bowel movement Yuk!</a><br><br>

<a href="http://www.legendsofmarr.com/screenshots/bigbutt.jpg" onClick="return enlarge('bigbutt.jpg',event)">06/17/01 Fear Elendyl!</a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/PoorAkuna.jpg" onClick="return enlarge('PoorAkuna.jpg',event)">06/13/01 Poor Akuna...Killing himself with his own sword.</a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/Dragoon.jpg" onClick="return enlarge('Dragoon.jpg',event)">06/05/01 Aurreal killing a Dragoon in the Plane of Hate </a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/BunniSlayer.jpg" onClick="return enlarge('BunniSlayer.jpg',event)">06/04/01  Jezebelle doing what she is famous for!</a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/HeadLessKodiak.jpg" onClick="return enlarge('HeadLessKodiak.jpg',event)">06/02/01 Hybren hit this Kodiak SO hard its head flew off!</a><br><br>

<a href="http://www.legendsofmarr.com/screenshots/3lom.jpg" onClick="return enlarge('3LoM.jpg',event)">05/27/01 Snoggels, Landien and Jorrn</a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/babysnoggles.jpg" onClick="return enlarge('babysnoggles.jpg',event)">05/27/01 Little Itty-Bitty Snoggels</a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/FlyingBuzze.jpg" onClick="return enlarge('FlyingBuzze.jpg',event)">05/22/01 Buzze says "Someone cut the rope!"</a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/akunagirl.jpg" onClick="return enlarge('akunagirl.jpg',event)">05/22/01 Akuna is a girl! We got proof!</a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/swarm.jpg" onClick="return enlarge('swarm.jpg',event)">05/20/01 Ick! Ick! Ick! Shudder Shudder! Eep!</a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/ccdeath.jpg" onClick="return enlarge('ccdeath.jpg',event)">05/19/01 Queen Dracnia got her revenge on our party</a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/queendie.jpg" onClick="return enlarge('queendie.jpg',event)">05/19/01 Queen Dracnia going down!</a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/rygorr.jpg" onClick="return enlarge('rygorr.jpg',event)">05/19/01 Coldain vs. Ry'gorr War: Orc Fort in EW guarded heavily</a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/nuvinandhybrenhg.jpg" onClick="return enlarge('nuvinandhybrenhg.jpg',event)">05/17/01 Nuvin and Hybren playing with a Hill Giant</a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/construct.jpg" onClick="return enlarge('construct.jpg',event)">05/17/01 Construct of Sathir </a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/GuardFun.jpg" onClick="return enlarge('GuardFun.jpg',event)">05/17/01 Guards in Erudin turning on each other</a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/BrasherMredWurm.jpg" onClick="return enlarge('BrasherMredWurm.jpg',event)">05/10/01 Mred joins the guild and nukes a wurm</a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/BrasherAof.jpg" onClick="return enlarge('BrasherAof.jpg',event)">05/06/01 Brasher looking for the Avatar of Fear</a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/drogaraid.jpg" onClick="return enlarge('drogaraid.jpg',event)">05/05/01 Droga Raid</a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/GMHonor.jpg" onClick="return enlarge('GMHonor.jpg',event)">05/05/01 GM says we are honorable during dispute</a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/TuffTurtle.jpg" onClick="return enlarge('TuffTurtle.jpg',event)">05/04/01 Took nearly 2 hours to kill this turtle</a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/Somebodybored.jpg" onClick="return enlarge('Somebodybored.jpg',event)">05/02/01 This guy was bored in Freeport!</a><br><br>
<a href="http://www.legendsofmarr.com/screenshots/hugecrit.jpg" onClick="return enlarge('hugecrit.jpg',event)">??/??/?? Brasher scores a massive critical hit!</a><br><br>



</font>
</BODY>
</HTML>

