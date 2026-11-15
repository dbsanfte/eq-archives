// Handles rollover images for NN3+ and IE4+
var loaded = new Array();
var F_menuIsEntered = false;
var F_menuIsCreated = false;
var F_menuAgt = navigator.userAgent.toLowerCase();
var F_menuIsGecko = (F_menuAgt.indexOf('gecko') != -1);
var F_menuIsOpera = (F_menuAgt.indexOf('opera') != -1);
var F_menuSubmenu;
var F_menuTable = new Array();

function F_loadRollover(image,imageName,menu) {
	if (image && image.src &&
		(null == image.out || typeof(image.out) == typeof(void(0)))) {
		s = image.src;
		image.out = new Image();
		image.out.src = s;
		image.over = new Image();
		if (imageName.lastIndexOf('/') >= 0 || imageName.lastIndexOf('\\') >= 0) {
			s = imageName;
		} else {
			i = s.lastIndexOf('/');
			if (i<0) i = s.lastIndexOf('\\');
			if (i<0) { s = imageName; }
			else	 { s = s.substring(0,i+1) + imageName; }
		}
		image.over.src = s;
		image.menu = menu;
		loaded[image.name] = image;
	}
}
function F_roll(imageName,over) {
	if (document.images) {
	if (over) { imageObject = "over"; }
	else	  { imageObject = "out"; }
	image = loaded[imageName];
	if (image) {
		ref = eval("image."+imageObject);
		if (ref) image.src = eval("image."+imageObject+".src");
		else image.src = '';

		ref = eval("image.menu");
		if (ref)
		{
			if (over)
				F_menuOpen(image, image.menu);
			else
				F_menuClose();
		}
	}
	if (window.event)
		window.event.cancelBubble = true;
	}
}
 
function F_menufindLeft(b)
{
  v = b.offsetLeft;
  if (b.offsetParent)
     v += F_menufindLeft(b.offsetParent);
  return v;
}

function F_menufindTop(b)
{
  v = b.offsetTop;
  if (b.offsetParent)
     v += F_menufindTop(b.offsetParent);
  return v;
}

function F_menuOpen(o, a)
{
	var menu;

	if (F_menuIsGecko)
		menu = document.getElementById(a[1] + 'LYR');
	else if (document.layers)
		menu = document.layers[a[1] + 'LYR'];
	else
		menu = eval(a[1] + 'LYR');
	
	if (F_menuSubmenu)
	{
		if (F_menuSubmenu != menu)
		{
			if (document.layers)
				F_menuSubmenu.visibility = 'hidden';
			else
				F_menuSubmenu.style.visibility = 'hidden';
		}
		else
		{
			F_menuIsCreated = true;
			return;
		}
	}

	F_menuSubmenu = menu;

	var horizontal = a[2];

	if (document.layers)
	{
		F_menuSubmenu.document.open();
		F_menuSubmenu.document.write(F_menuTable[a[1]]);
		F_menuSubmenu.document.close();
		F_menuSubmenu.top = document.layers[o.name].pageY + (horizontal ? a[0] : 0);
		F_menuSubmenu.left = document.layers[o.name].pageX + (horizontal ? 0 : a[0]);
		F_menuSubmenu.visibility = 'visible';
	}
	else
	{
		var menutop = F_menufindTop(o);
		var menuleft = F_menufindLeft(o);

		if (horizontal)
			menutop += a[0];
		else
			menuleft += a[0];

		F_menuSubmenu.style.top=menutop;
		F_menuSubmenu.style.left=menuleft;
		F_menuSubmenu.style.visibility = 'visible';
	}

	F_menuIsCreated = true;
}

function F_menuClose()
{
	F_menuIsCreated = false;
	setTimeout('F_checkMenuClose()', 100);
}

function F_checkMenuClose()
{
	if (!F_menuIsEntered && !F_menuIsCreated && F_menuSubmenu)
	{
		if (document.layers)
			F_menuSubmenu.visibility = 'hidden';
		else
			F_menuSubmenu.style.visibility = 'hidden';
		F_menuSubmenu = 0;
	}
}

function F_menu(a)
{
	var navname = a[0];
	var s;

	s = '<table onmouseover=F_menumouseover(this) onmouseout=F_menumouseout() border="0" cellspacing="0" cellpadding="0">';
	var i = 1;
	while (i < a.length)
	{
		var link = a[i];
		var target = '';
		var p = link.indexOf(' target=');
		if (p != -1)
		{
			target = link.substr(p + 8);
			link = link.substr(0, p);
		}
		s += '<tr><td width="100%">';
		s += '<a href="' + link + '"';
		if (target.length)
			s += ' target="' + target + '"';
		if (a[i + 2].length)
			s += ' onMouseOver="F_rolls(\'' + navname + 's' + i + '\',1)" onMouseOut="F_rolls(\'' + navname + 's' + i + '\',0)"';
		s += '>';
		s += '<img border="0" src="' + a[i + 1] + '"';
		if (a[i + 2].length)
			s += ' name=\'' + navname + 's' + i + '\' onLoad="F_loadRollover(this,\'' + a[i + 2] + '\',0)"';
		s += '>';
		s += '</a></td></tr>';
		i += 3;
	}
	s += '</table>';

	if (F_menuIsGecko)
	{
		document.writeln("<DIV ID='" + navname + "LYR' STYLE='Z-Index:5'>");
		document.writeln(s);
		document.writeln("</DIV>");
	}
	else if (F_menuIsOpera)
	{
		document.writeln("<DIV ID='" + navname + "LYR'>");
		document.writeln(s);
		document.writeln("</DIV>");
	}
	else if (document.all)
	{
		document.writeln("<DIV ID='" + navname + "LYR' STYLE='Z-Index:5'>");
		document.writeln(s);
		document.writeln("</DIV>");
	}
	else if (document.layers)
	{
		document.writeln('<LAYER id="' + navname + 'LYR" visibility=hidden onmouseover="F_menumouseover()" onmouseout="F_menumouseout()"></LAYER>');
		F_menuTable[navname] = s;
	}
}

function F_menumouseover()
{
	F_menuIsEntered = true;
	F_menuIsCreated = false;
}

function F_menumouseout()
{
	F_menuIsEntered = false;
	setTimeout('F_checkMenuClose()', 100);
}

function F_rolls(imageName,over)
{
	if (over)
		F_menumouseover();
	else
		F_menumouseout();

	F_roll(imageName,over);
}
