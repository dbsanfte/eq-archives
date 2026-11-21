function openConsole1279(idSite) {
var aname = "lapage";
self.top.name = aname;
winConsole="laConsole";
winApp="toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,width=235,height=260,alwaysRaised=yes,screenX=0,screenY=0,top=0,left=530";

myWin = open("http://cercles.respublica.fr/argandar/console1279.html?"+idSite, winConsole, winApp);}

function cartouche1279(id) { 
document.write("<table width='180' border='1' cellpadding='0' cellspacing='1'>");
document.write("<tr><td width='60' height='30' align=center bgcolor='ffffff'><a href='#' onclick='openConsole1279("+id+");return false;' target='laConsole' style='font-family:verdana; font-size=8pt; color:rgb(0,51,102);'>");
document.write("<img src='http://cercles.respublica.fr/argandar/logo1279.jpg' width='60' height='30' border='0'></a></td>");
document.write("<td align='center' bgcolor='ffffff' width='120' height='30'><a href='#' onclick='openConsole1279("+id+");return false;' target='laConsole'><img src='http://cercles.respublica.fr/icons/cercles/cartouche_final.gif' width='120' height='30' border='0'></a></td></tr>");
document.write("<tr><td colspan='2' align='center'><b style='font-family:verdana; font-size:8pt;'><a href='#' onclick='openConsole1279("+id+");return false;' target='laConsole'>Jeux de Roles</a></b></tr></td></table>");
}
