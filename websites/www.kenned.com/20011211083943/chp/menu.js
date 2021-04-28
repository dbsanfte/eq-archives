
var nom = 5; // Number of menus
var usePictures = 0; // use pictures?  1 = yes, 0 = no

var ttls = new Array(); // An array for the title objects
var subs = new Array(); // An array for the submenu objects
var lastn;
var lastmove;

if (document.layers) {
visible = 'show';
hidden = 'hide';
}
else
if (document.all) {
visible = 'visible';
hidden = 'hidden';
}
for (var i = 1; i <= nom; i++) {
ttls[i] = ('title' + i);
subs[i] = ('submenu' +i);
}
function picopen(n) {
title = ('title' + n);
pic = ('pic' + n);
if (document.layers) {
document.layers[title].document.images[pic].src = "opened.gif";
}
else if (document.all) {
document.all(pic).src = "opened.gif";
   }
}
function picclose(n) {
title = ('title' + n);
pic = ('pic' + n);
if (document.layers) {
document.layers[title].document.images[pic].src = "closed.gif";
}
else if (document.all) {
document.all(pic).src = "closed.gif";
   }
}
lastn = (nom + 1);
lastmove = 0;
function lasttoggle(n,move) {
if (n <= nom) {
menu = ('submenu' + n);
if (document.layers) {
submenu = document.layers[menu];
}
else if (document.all) {
submenu = document.all(menu).style;
}
if (submenu.visibility == visible) {
submenu.visibility = hidden;
//picclose(n); // Remove this if you don't use pictures
for (var i = (n+1); i <= nom; i++) {
if (document.layers) {
document.layers[ttls[i]].top -= move;
document.layers[subs[i]].top -= move;
}
else if (document.all) {
document.all(ttls[i]).style.pixelTop -= move;
document.all(subs[i]).style.pixelTop -= move;
            }
         }
      }
   }
}
function toggle(n,move) {
menu = ('submenu' + n);
if (document.layers) {
submenu = document.layers[menu];
}
else if (document.all) {
submenu = document.all(menu).style;
}
if (submenu.visibility == visible) {
submenu.visibility = hidden;
if (usePictures) picclose(n);
for (var i = (n+1); i <= nom; i++) {
if (document.layers) {
document.layers[ttls[i]].top -= move;
document.layers[subs[i]].top -= move;
}
else if (document.all) {
document.all(ttls[i]).style.pixelTop -= move;
document.all(subs[i]).style.pixelTop -= move;
      }
   }
}
else {
submenu.visibility = visible;
if (usePictures) picopen(n);
if (lastn != n) {
lasttoggle(lastn,lastmove);
}
for (var i = (n+1); i <= nom; i++) {
if (document.layers) {
document.layers[ttls[i]].top += move;
document.layers[subs[i]].top += move;
}
if (document.all) {
document.all(ttls[i]).style.pixelTop += move;
document.all(subs[i]).style.pixelTop += move;
      }
   }
}
lastn = n;
lastmove = move;
}