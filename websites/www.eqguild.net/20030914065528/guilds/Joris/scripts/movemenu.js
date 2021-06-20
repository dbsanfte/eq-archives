if (iens6){
document.write('</div></div>')
var crossobj=document.getElementById? document.getElementById("content") : document.all.content
var contentheight=crossobj.offsetHeight
}
else if (ns4){
var crossobj=document.nscontainer.document.nscontent
var contentheight=crossobj.clip.height
}

function movedown(){
if (window.moveupvar) clearTimeout(moveupvar)
if (iens6&&parseInt(crossobj.style.top)<=0)
crossobj.style.top=parseInt(crossobj.style.top)+speed+"px"
else if (ns4&&crossobj.top<=0)
crossobj.top+=speed
movedownvar=setTimeout("movedown()",20)
}

function moveup(){
if (window.movedownvar) clearTimeout(movedownvar)
if (iens6&&parseInt(crossobj.style.top)>=(contentheight*(-1)+300))
crossobj.style.top=parseInt(crossobj.style.top)-speed+"px"
else if (ns4&&crossobj.top>=(contentheight*(-1)+300))
crossobj.top-=speed
moveupvar=setTimeout("moveup()",20)
}

function stopscroll(){
if (window.moveupvar) clearTimeout(moveupvar)
if (window.movedownvar) clearTimeout(movedownvar)
}

function movetop(){
stopscroll()
if (iens6)
crossobj.style.top=0+"px"
else if (ns4)
crossobj.top=0
}

function getcontent_height(){
if (iens6)
contentheight=crossobj.offsetHeight
else if (ns4)
document.nscontainer.document.nscontent.visibility="show"
}
window.onload=getcontent_height