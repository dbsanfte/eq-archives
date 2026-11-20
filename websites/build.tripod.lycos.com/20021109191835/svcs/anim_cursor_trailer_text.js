/*
Cursor Trailor Text- By Peter Gehrig (http://www.24fun.ch/)
Permission given to Dynamicdrive.com to feature script in it's archive.

(C) Dynamic Drive (www.dynamicdrive.com)
For full source code, usage terms, and 100's more DHTML scripts, visit http://dynamicdrive.com

*/

// Animated cursor trailer text.
// This JavaScript code takes one parameter, animation_p1, a text string
// that become attached to the mouse cursor and whips around like a scarf
// when the mouse moves.
// Usage:
// <script>var animation_p1="<trailer text>";</script>
// <SCRIPT src='http://<public-host>:<public-port>/svcs/animCursorTrailerText.js'></SCRIPT>
//

message = (animation_p1 + " ").split("");

document.write("<STYLE>.spanstyle {");
document.write("COLOR: black; FONT-FAMILY: Verdana; FONT-SIZE: 10pt; FONT-WEIGHT: bold; ");
document.write("POSITION: absolute; TOP: -50px; VISIBILITY: visible   }");
document.write("</STYLE>");


var x,y
var step=20
var flag=0

var xpos=new Array()
var ypos=new Array()

function handlerMM(e){
	x = (document.layers) ? e.pageX : document.body.scrollLeft+event.clientX
	y = (document.layers) ? e.pageY : document.body.scrollTop+event.clientY
	flag=1
}

function animation_start() {
	if (flag==1 && document.all) {
    	for (i=message.length-1; i>=1; i--) {
   			xpos[i]=xpos[i-1]+step
			ypos[i]=ypos[i-1]
    	}
		xpos[0]=x+step
		ypos[0]=y
	
		for (i=0; i<message.length-1; i++) {
    		var thisspan = eval("span"+(i)+".style")
    		thisspan.posLeft=xpos[i]
			thisspan.posTop=ypos[i]
    	}
	}
	
	else if (flag==1 && document.layers) {
    	for (i=message.length-1; i>=1; i--) {
   			xpos[i]=xpos[i-1]+step
			ypos[i]=ypos[i-1]
    	}
		xpos[0]=x+step
		ypos[0]=y
	
		for (i=0; i<message.length-1; i++) {
    		var thisspan = eval("document.span"+i)
    		thisspan.left=xpos[i]
			thisspan.top=ypos[i]
    	}
	}
		var timer=setTimeout("animation_start()",30)
}


for (i=0;i<=message.length-1;i++) {
	xpos[i]=-50
    ypos[i]=-50
}


for (i=0;i<=message.length-1;i++) {
    document.write("<span id='span"+i+"' class='spanstyle'>")
	document.write(message[i])
    document.write("</span>")
}

if (document.layers){
	document.captureEvents(Event.MOUSEMOVE);
}
document.onmousemove = handlerMM;

animation_start();
