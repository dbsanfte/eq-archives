<!-- Begin
document.write('<style>')
document.write('<!--')

document.write('#listbutton{')
document.write('border:1px solid #4B4B4B;')
document.write('background-color:#F3F3F3;')
document.write('width:50px;')
document.write('height:12px;')
document.write('font: normal 11px Arial;')
document.write('text-align:center;')
document.write('cursor:pointer;cursor:hand;')
document.write('}')

document.write('.expandhighlight, .expandhighlight a{color:red;}')

document.write('-->')
document.write('</style>')

//Expandable ticker script- By Dynamic Drive mods for codeamber.org by BXH
//For full source code and more DHTML scripts, visit http://www.dynamicdrive.com
//This credit MUST stay intact for use

//configure tickercontents[] to set the messges you wish be displayed (HTML codes accepted)
var tickercontents=new Array()
tickercontents[0]='<font face=arial size=2 color="#000000">This is the Code Amber Alert Ticker <B>...</B></font>'
tickercontents[1]='<font face=arial size=2 color="#000000"><a href=http://www.codeamber.org/?tck1 target="_blank" style="color:#000000">Click Here</a> to add this ticker to your site. You could save a life.</font>'
tickercontents[2]='<font face=arial size=2 color="#000000">If there were an Amber Alert in effect at this time the ticker would only</font>'
tickercontents[3]='<font face=arial size=2 color="#000000">display the details of the abduction along with contact information</font>'
tickercontents[4]='<font face=arial size=2 color="#000000">for reporting sightings. A link to enable you to email the Alert</font>'
tickercontents[5]='<font face=arial size=2 color="#000000">to people you know in the immediate Alert area will also be included</font>'
tickercontents[6]='<font face=arial size=2 color="#000000">in each active alert.  Visit <a href=http://www.codeamber.org/?tck2 target="_blank" style="color:#000000"> CodeAmber.org</a> for complete information</font>'
tickercontents[7]='<font face=arial size=2 color="#000000">on the Amber Alert System and how it  saves kid\'s lives.</font>'

//configure the below 2 variables to set the width/background color of the ticker
var tickerwidth='475'
var tickerbgcolor='#FFFFFF'

//configure the below variable to determine the delay between ticking of messages (in miliseconds)
var tickdelay=3500

////Do not edit pass this line////////////////

var ie4=document.all&&navigator.userAgent.indexOf("Opera")==-1
var ns6=document.getElementById&&navigator.userAgent.indexOf("Opera")==-1
var ns4=document.layers

var currentmessage=0
var tickercontentstotal=''

function changetickercontent(){
if (ns4){
tickerobj.document.tickernssub.document.write('<b><a href="#" onClick="return expandlist(event)">Expand</a></b> | '+tickercontents[currentmessage]+' |')
tickerobj.document.tickernssub.document.close()
}
else if (ie4||ns6){
tickerobj.innerHTML=tickercontents[currentmessage]
previousmessage=(currentmessage==0)? tickercontents.length-1 : currentmessage-1
tickerexpand_item=ns6? document.getElementById("expand"+currentmessage) : eval("expand"+currentmessage)
tickerexpand_previousitem=ns6? document.getElementById("expand"+previousmessage) : eval("expand"+previousmessage)
tickerexpand_previousitem.className=""
tickerexpand_item.className="expandhighlight"
}

currentmessage=(currentmessage==tickercontents.length-1)? 0 : currentmessage+1
setTimeout("changetickercontent()",tickdelay)
}

function start_ticking(){
if (ns4) document.tickernsmain.visibility="show"
tickerobj=ie4? tickerlist : ns6? document.getElementById("tickerlist") : ns4? document.tickernsmain : ""
tickerexpandobj=ie4? tickerexpand : ns6? document.getElementById("tickerexpand") : ns4? document.expandlayer : ""

for (i=0;i<tickercontents.length;i++) //get total scroller contents
tickercontentstotal+='<div id="expand'+i+'">- '+tickercontents[i]+'</div>'
if (ie4||ns6)
tickerexpandobj.innerHTML=tickercontentstotal
else{
tickerexpandobj.document.write(tickercontentstotal)
tickerexpandobj.document.close()
}
changetickercontent()
}

function expandlist(e){
if (ie4||ns6){
tickerexpand_parent=ie4? tickerexpand.parentElement : document.getElementById("tickerexpand").parentNode
tickerexpand_parent.style.display=(tickerexpand_parent.style.display=="none")? "" : "none"
}
else{
document.expandlayer.left=e.pageX-e.layerX
document.expandlayer.top= e.pageY-e.layerY+20
document.expandlayer.visibility=(document.expandlayer.visibility=="hide")? "show" : "hide"
return false
}
}

if (ie4||ns6)
document.write('<table border="0" style="width:'+tickerwidth+';border:1px solid red;text-indent:2px" bgcolor="'+tickerbgcolor+'" cellspacing="0" cellpadding="0"><tr><td width="90%" id="tickerlist" bgcolor="'+tickerbgcolor+'"></td><td width="10%" bgcolor="'+tickerbgcolor+'"><div id="listbutton" onClick="expandlist()">Expand</div></td></tr><tr style="display:none"><td id="tickerexpand" width="90%" bgcolor="'+tickerbgcolor+'"> </td><td width="10%"></td></tr></table>')

window.onload=start_ticking

document.write('<ilayer id="tickernsmain" width='+tickerwidth+'; visibility=hide><layer id="tickernssub" width='+tickerwidth+'; left=0 top=0></layer></ilayer><layer id="expandlayer" visibility=hide></layer>')

// end -->

