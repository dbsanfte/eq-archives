<!--
 var bName = navigator.appName;
 var bVer = parseInt(navigator.appVersion);
 var NS4 = (bName == "Netscape" && bVer >= 4);
 var IE4 = (bName == "Microsoft Internet Explorer" && bVer >= 4);
 var NS3 = (bName == "Netscape" && bVer < 4);
 var IE3 = (bName == "Microsoft Internet Explorer" && bVer < 4);
// status bar messages
var msg1="Back to Main Screen";

function newImage(arg) {
	if (document.images) {
		rslt = new Image();
		rslt.src = arg;
		return rslt;
	}
}

function changeImages(mImage,mBitmap) {
	if (document.images && (preloadFlag == true)) 
	{
		document.images[mImage].src = mBitmap
	}
}

function changeImagesLayer(mImage,mBitmap) {
	if (document.images && (preloadFlag == true)) 
	{
		if (NS4 || IE4) 
		{
		  if (NS4) 
		  {
		    document[currentLayer].document.images[mImage].src = mBitmap
		  } 
		  else 
		  {
		     document.all[mImage].src = mBitmap
		  }
		}
	}
}

var preloadFlag = false;
function preloadImages() {
	if (document.images) {
		main_menu = newImage("media/main_menu.gif");
		main_menu_over = newImage("media/main_menu_over.gif");
		main_menu_p = newImage("media/main_menu_p.gif");
		main_menu_pover = newImage("media/main_menu_p_over.gif");
		main_menu_c = newImage("media/main_menu_c.gif");
		main_menu_cover = newImage("media/main_menu_c_over.gif");
		main_menu_s = newImage("media/main_menu_s.gif");
		main_menu_sover = newImage("media/main_menu_s_over.gif");
		main_menu_l = newImage("media/main_menu_l.gif");
		main_menu_lover = newImage("media/main_menu_l_over.gif");
		preloadFlag = true;
	}
}

////////// code for pulldown menus /////////////////////
var visibleVar="null";
var currentLayer="null";
var timerOn = "null";

if (navigator.appName == "Netscape") 
	{
		layerStyleRef="layer.";
		layerRef="document.layers";
		styleSwitch="";
		visibleVar="show";
	}
	else
	{
		layerStyleRef="layer.style.";
		layerRef="document.all";
		styleSwitch=".style";
		visibleVar="visible";
	}

function menuOut(layerName)
{
		timerOn = setTimeout("hideLayer(currentLayer)", 500);
}

function menuOver(layerName)
{
	showLayer(layerName);
}

function showLayer(layerName)
{
	if(timerOn != "null") 
	{
		clearTimeout(timerOn);
		if(layerName != currentLayer)
		{
			hideLayer(currentLayer);
		}
	}
	if(layerName != "noMenu")
	{
		eval(layerRef+'["'+layerName+'"]'+styleSwitch+'.visibility="visible"');
		currentLayer = layerName
	}
}

function hideLayer(layerName)
{
	eval(layerRef+'["'+layerName+'"]'+styleSwitch+'.visibility="hidden"');
}



// -->
