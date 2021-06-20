/********************************************************************************
Submitted with modifications by Jack Routledge (http://fastway.to/compute) to DynamicDrive.com
Copyright (C) 1999 Thomas Brattli @ www.bratta.com
This script is made by and copyrighted to Thomas Brattli 
This may be used freely as long as this msg is intact!
This script has been featured on http://www.dynamicdrive.com
********************************************************************************
Browsercheck:*/
ie=document.all?1:0
n=document.layers?1:0
ns6=document.getElementById&&!document.all?1:0

//These are the variables you have to set:

//How much of the layer do you wan't to be visible when it's in the out state?
lshow=60

//How many pixels should it move every step? 
var move=10;

//At what speed (in milliseconds, lower value is more speed)
menuSpeed=40

//Do you want it to move with the page if the user scroll the page?
var moveOnScroll=true

/********************************************************************************
You should't have to change anything below this.
********************************************************************************/
//Defining variables

var ltop;
var tim=0;

//Object constructor
function makeMenu(obj,nest){
    nest=(!nest) ? '':'document.'+nest+'.'
    if (n) this.css=eval(nest+'document.'+obj)
    else if (ns6) this.css=document.getElementById(obj).style
    else if (ie) this.css=eval(obj+'.style')						
	this.state=1
	this.go=0
        if (n) this.width=this.css.document.width
        else if (ns6) this.width=document.getElementById(obj).offsetWidth
        else if (ie) this.width=eval(obj+'.offsetWidth')
	this.left=b_getleft
    this.obj = obj + "Object"; 	eval(this.obj + "=this")	
}
//Get's the top position.
function b_getleft(){
        if (n||ns6){ gleft=parseInt(this.css.left)}
        else if (ie){ gleft=eval(this.css.pixelLeft)}
	return gleft;
}
/********************************************************************************
Deciding what way to move the menu (this is called onmouseover, onmouseout or onclick)
********************************************************************************/
function moveMenu(){
	if(!oMenu.state){
		clearTimeout(tim)
		mIn()	
	}else{
		clearTimeout(tim)
		mOut()
	}
}
//Menu in
function mIn(){
	if(oMenu.left()>-oMenu.width+lshow){
		oMenu.go=1
		oMenu.css.left=oMenu.left()-move
		tim=setTimeout("mIn()",menuSpeed)
	}else{
		oMenu.go=0
		oMenu.state=1
	}	
}
//Menu out
function mOut(){
	if(oMenu.left()<0){
		oMenu.go=1
		oMenu.css.left=oMenu.left()+move
		tim=setTimeout("mOut()",menuSpeed)
	}else{
		oMenu.go=0
		oMenu.state=0
	}	
}
/********************************************************************************
Checking if the page is scrolled, if it is move the menu after
********************************************************************************/
function checkScrolled(){
	if(!oMenu.go) oMenu.css.top=eval(scrolled)+parseInt(ltop)
	if(n||ns6) setTimeout('checkScrolled()',30)
}
/********************************************************************************
Inits the page, makes the menu object, moves it to the right place, 
show it
********************************************************************************/
function menuInit(){
	oMenu=new makeMenu('divMenu')
        if (n||ns6) scrolled="window.pageYOffset"
        else if (ie) scrolled="document.body.scrollTop"
	oMenu.css.left=-oMenu.width+lshow
        if (n||ns6) ltop=oMenu.css.top
        else if (ie) ltop=oMenu.css.pixelTop
	oMenu.css.visibility='visible'
	if(moveOnScroll) ie?window.onscroll=checkScrolled:checkScrolled();
}


//Initing menu on pageload
window.onload=menuInit;