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

//RANDOM IMAGES SCRIPT
empPics = new Array("media/ss_magrider.jpg","media/ss_globe_small.jpg","media/ss_kunark30_emp.jpg","media/ss_battle.jpg","media/ss_eqbuilding2_emp.jpg","media/ss_eridun.jpg","media/ss_kunark22_300.jpg","media/ss_spell_emp.jpg","media/ss_sunset.jpg","media/ss_kunarkgate_emp.jpg","media/ss_temple_marr.jpg","media/ss_city3.jpg")
	imgCt = empPics.length 
	randomNum = Math.floor((Math.random() * imgCt))

	function cyclePic() {
		if (document.images) {
			randomNum++
			if (randomNum == imgCt) {
				randomNum = 0
			}
			document.randomPic.src = empPics[randomNum]
//			setTimeout("cyclePic()", 60 * 1000)
		}
	}

// -->
