<!--

ns4 = (document.layers)? true:false
ie4 = (document.all)? true:false

function init() {
	if (ns4) block = document.blockDiv
	if (ie4) block = blockDiv.style
	block.xpos = parseInt(block.left)
}

function slide1() { 
if (block.ypos > 195) 
{ block.ypos -= 5	
block.top = block.ypos	
setTimeout("slide1()",30)}
}

function slide2() { 
if (block.ypos > 222) 
{ block.ypos -= 5	
block.top = block.ypos	
setTimeout("slide2()",30)}
}

function slide3() { 
if (block.ypos > 245) 
{ block.ypos -= 5	
block.top = block.ypos	
setTimeout("slide3()",30)}
}

function slide4() { 
if (block.ypos > 273) 
{ block.ypos -= 5	
block.top = block.ypos	
setTimeout("slide4()",30)}
}

function slide5() { 
if (block.ypos > 295) 
{ block.ypos -= 5	
block.top = block.ypos	
setTimeout("slide5()",30)}
}

function slide6() { 
if (block.ypos > 318) 
{ block.ypos -= 5	
block.top = block.ypos	
setTimeout("slide6()",30)}
}

function slide7() { 
if (block.ypos > 342) 
{ block.ypos -= 5	
block.top = block.ypos	
setTimeout("slide7()",30)}
}

function slide8() { 
if (block.ypos > 367) 
{ block.ypos -= 5	
block.top = block.ypos	
setTimeout("slide8()",30)}
}

function slide9() { 
if (block.ypos > 390) 
{ block.ypos -= 5	
block.top = block.ypos	
setTimeout("slide8()",30)}
}

function restart() {
	block.xpos = 50
	block.left = block.xpos
}

function moveTo(obj,x,y) {
	obj.xpos = x
	obj.ypos = y
	obj.left = obj.xpos
	obj.top = obj.ypos
}

//-->