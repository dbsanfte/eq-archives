function membre(fichier, name, classe, level){
Xsize = 640;
Ysize = 480;
LeftPos  = (screen.width) ? (screen.width-Xsize)/2: 0;
TopPos   = (screen.height) ? (screen.height-Ysize)/2 : 0;

document.write("<TR><A href='#' onClick=window.open('./datas/"+fichier+".html','','width='+Xsize+',height='+Ysize+',top='+TopPos+',left='+LeftPos+'');return(false)>");
document.write("<TD onmouseover=this.style.background='#B5946B' style='CURSOR: hand; BACKGROUND-COLOR: #846331' onmouseout=this.style.background='#846331'>");
document.write("<I>"+name+"</I></TD></A>");
document.write("<TD style='BACKGROUND-COLOR: #846331' align=middle>"+classe+"</TD>");
document.write("<TD style='BACKGROUND-COLOR: #846331' align=middle>"+level+"</TD></TR>");
}