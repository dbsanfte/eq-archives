
function ViewImage(img)
{
 img1= new Image();
 img1.src=(img);

 var ImgWidth = (img1.width + 40);
 var ImgHeight = (img1.height+ 80);
 var attr = "height=" + ImgHeight +  ",width=" + ImgWidth + ",scrollbars=no"
 newWindow = window.open("","",attr)


 var newContent = "<HTML><HEAD><TITLE>Vis Maior Image Window</TITLE>"
 newContent += "<SCRIPT LANGUAGE='javaScript'>window.focus();</SCRIPT></script></HEAD>"
 newContent += "<BODY BGCOLOR='000000'LINK='000000' VLINK='000000' AINK='000000'>"
 newContent += "<TABLE width='100%' border='0' height='100%'><TR><TD><DIV align='center'><IMG src="
 newContent += img1.src
 newContent += " width="
 newContent += img1.width
 newContent += " height="
 newContent += img1.height
 newContent += "></IMG</DIV></TD></TR><TR><TD><DIV align='center'>"
 newContent += "<P><A HREF='#' onClick='window.close(); return false'><IMG src='Keith/Close.gif'></IMG>"
 newContent += "</A></DIV></TD></TR></TABLE>"
 newContent += "</BODY></HTML>"
 newWindow.document.write(newContent)
 newWindow.document.close()
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}