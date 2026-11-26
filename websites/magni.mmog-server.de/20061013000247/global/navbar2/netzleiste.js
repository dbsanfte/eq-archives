 var openMenu="";
 var where;
 function showMenu(menu)
 {

 	// Menu-Name speichern...
 	openMenu = menu;
 	
 	document.getElementById(menu).style.visibility = "visible";
 }
 
 function showSubMenu(menu)
 {
 	//where++;
 	document.getElementById(menu).style.visibility = "visible";
 }
 
 function hideMenu(menu)
 {
 	//closeMainMenu();
 	document.getElementById(menu).style.visibility = "hidden"; 
 }
 
 function hideSubMenu(menu)
 {
 	if (where=2)
 	{
 		document.getElementById(openMenu).style.visibility = "hidden";
 		document.getElementById(menu).style.visibility = "hidden"; 
 	}
 	else
 	{
 		document.getElementById(menu).style.visibility = "hidden";	
 	}
 }
 
 function showMainMenu()
 {
 	document.getElementById(openMenu).style.visibility = "visible";
 }
 
 function closeMainMenu()
 {
 	if (openMenu!="")
 	{
 		document.getElementById(openMenu).style.visibility = "hidden";
 		openMenu="";
 	} 
 } 