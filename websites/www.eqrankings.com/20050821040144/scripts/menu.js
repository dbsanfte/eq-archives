var myMenu1 = new ypSlideOutMenu("menu1", "down", -1000, 115, 120, 28)
var myMenu2 = new ypSlideOutMenu("menu2", "down", -1000, 115, 125, 38)
var myMenu3 = new ypSlideOutMenu("menu3", "down", -1000, 155, 150, 28)
var myMenu4 = new ypSlideOutMenu("menu4", "down", -1000, 155, 150, 140)
        
myMenu1.onactivate = function() { repositionMenu(myMenu1, -105); }
myMenu2.onactivate = function() { repositionMenu(myMenu2, 139); }
myMenu3.onactivate = function() { repositionMenu(myMenu3, -89); }
myMenu4.onactivate = function() { repositionMenu(myMenu4, -8); }

function repositionMenu(menu, offset)
{
	var newLeft = getWindowWidth() / 2 + offset;
	menu.container.style ? menu.container.style.left = newLeft + "px" : menu.container.left = newLeft;
}
function getWindowWidth()
{
	return window.innerWidth ? window.innerWidth : document.body.offsetWidth;
}
