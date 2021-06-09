/*======================================================================*\
|| #################################################################### ||
|| # vBulletin 3.0.0 Release Candidate 3
|| # ---------------------------------------------------------------- # ||
|| # All code in this file is ©2000-2004 Jelsoft Enterprises Ltd.     # ||
|| # This file may not be redistributed in whole or significant part. # ||
|| # ---------------- VBULLETIN IS NOT FREE SOFTWARE ---------------- # ||
|| # http://www.vbulletin.com | http://www.vbulletin.com/license.html # ||
|| #################################################################### ||
\*======================================================================*/

// set the active element for the color picker
var activeElementId = 0;

// set color picker to use continuous tones initially
var colorPickerType = 0;

// don't allow the picker to be opened until it's ready
var pickerReady = false;

// lookup table for colors
colors = new Array("00", "33", "66", "99", "CC", "FF");

// special colors
specialColors = new Array('#000000', '#333333', '#666666', '#999999', '#CCCCCC', '#FFFFFF', '#FF0000', '#00FF00', '#0000FF', '#FFFF00', '#00FFFF', '#FF00FF');

// #############################################################################
// initialize all color swatches on css edit page
function init_color_preview()
{
	if (typeof(numColors) != "undefined")
	{		
		for (var i = 0; i < numColors; i++)
		{
			preview_color(i);
		}
		
		if (colorPickerType != 0)
		{
			init_color_picker(colorPickerType);
		}
		
		pickerReady = true;
	}
}

// #############################################################################
// update the color preview swatch for the current input field
function preview_color(elm)
{
	var colorElement = fetch_object("color_" + elm);
	var previewElement = fetch_object("preview_" + elm);
	var cssRegExp = new RegExp(/url\(('|"|)((http:\/\/|\/)?)(.*)\1\)/i);
	
	if (is_transparent(colorElement.value))
	{
		previewElement.style.background = "none";
		previewElement.style.borderStyle = "dashed";
		previewElement.title = window.status = "";
	}
	else
	{
		cssValue = colorElement.value;
		
		if (matches = colorElement.value.match(cssRegExp))
		{			
			if (matches[3] == "")
			{
				cssValue = colorElement.value.replace((matches[3] + matches[4]), (bburl + matches[3] + matches[4]));
			}
		}
		
		// try/catch requires a version 5 browser
		try
		{
			previewElement.style.background = cssValue;
			previewElement.style.borderStyle = "inset";
			previewElement.title = window.status = "";
		}
		catch(csserror)
		{
			previewElement.style.background = "url('../cpstyles/" + cpstylefolder + "/cp_help.gif') no-repeat center";
			previewElement.style.borderStyle = "dashed";
			//previewElement.title = window.status = "Error: '" + cssValue + "' is not a valid value for a CSS entry.";
			previewElement.title = window.status = construct_phrase(vbphrase["css_value_invalid"], cssValue);
		}
	}
}

// #############################################################################
// set the color of one swatch on the color picker
function set_swatch_color(x, y, color)
{
	fetch_object("sw" + x + "-" + y).style.backgroundColor = color;
}

// #############################################################################
// initialize the color picker
function init_color_picker(setPickerType)
{
	colorPickerType = setPickerType;
	fetch_object("colorPickerType").value = setPickerType;
	
	// set up the first three columns if they are not used
	if (setPickerType < 2)
	{
		for (var y = 0; y < 12; y++)
		{
			set_swatch_color(0, y, '#000000');
			set_swatch_color(1, y, specialColors[y]);
			set_swatch_color(2, y, '#000000');
		}
	}
	
	switch(setPickerType)
	{
		// --------------------------------------------------
		// continuous tones
		case 0:
		{
			green = new Array(5, 4, 3, 2, 1, 0, 0, 1, 2, 3, 4, 5);
			blue = new Array(0, 0, 0, 5, 4, 3, 2, 1, 0, 0, 1, 2, 3, 4, 5, 5, 4, 3, 2, 1, 0);
			
			for (var y = 0; y < 12; y++)
			{
				for (var x = 3; x < 21; x++)
				{
					r = Math.floor((20 - x) / 6) * 2 + Math.floor(y / 6);
					g = green[y];
					b = blue[x];
					
					set_swatch_color(x, y, "#" + colors[r] + colors[g] + colors[b]);
				}
			}
		}
		break;
		
		// --------------------------------------------------
		// color cubes
		case 1:
		{
			green = new Array(0, 0, 0, 0, 1, 2, 3, 4, 5, 0, 1, 2, 3, 4, 5, 0, 1, 2, 3, 4, 5);
			blue = new Array(0, 1, 2, 3, 4, 5, 0, 1, 2, 3, 4, 5);
			
			for (var y = 0; y < 12; y++)
			{
				for (var x = 3; x < 21; x++)
				{
					r = Math.floor((x - 3) / 6) + Math.floor(y / 6) * 3;
					g = green[x];
					b = blue[y];
					
					set_swatch_color(x, y, "#" + colors[r] + colors[g] + colors[b]);
				}
			}
		}
		break;
		
		// --------------------------------------------------
		// greyscales
		case 2:
		{
			var i = 255;
			var j = -1;
			
			for (var y = 0; y < 12; y++)
			{
				for (var x = 0; x < 21; x++)
				{
					set_swatch_color(x, y, "rgb(" + i + "," + i + "," + i + ")");
					i--;
					if (i == 4)
					{
						i = 0;
					}
				}
			}
		}
		break;
		
		// --------------------------------------------------
		// reds / greens / blues / yellows / magentas / cyans
		case 3:
		case 4:
		case 5:
		case 6:
		case 7:
		case 8:
		{
			var i = 255;
			var j = 255;
			
			for(var y = 0; y < 12; y++)
			{
				for (var x = 0; x < 21; x++)
				{
					acolor = Math.round(j);
					bcolor = Math.round(i);
					
					if (acolor < 0)
					{
						acolor = 0;
					}
					
					switch(setPickerType)
					{
						// reds
						case 3: r = acolor; g = bcolor; b = bcolor; break;
						// greens
						case 4: r = bcolor; g = acolor; b = bcolor; break;
						// blues
						case 5: r = bcolor; g = bcolor; b = acolor; break;
						// yellows
						case 6: r = acolor; g = acolor; b = bcolor; break;
						// magentas
						case 7: r = acolor; g = bcolor; b = acolor; break;
						// cyans
						case 8: r = bcolor; g = acolor; b = acolor; break;
					}
					
					set_swatch_color(x, y, "rgb(" + r + "," + g + "," + b + ")");
					
					if (i > 1)
					{
						i -= 2.03174;
					}
					else
					{
						i = 0;
						if (j > 1.03)
						{
							j -= 2.03174;
						}
					}
				}
			}
		}
		break;
		
		// --------------------------------------------------
		// default
		default: return false;
	}
	
	pickerReady = true;
}

// #############################################################################
// switches picker type from continuous tone to color cubes and vice versa
function switch_color_picker(direction)
{
	if (direction > 0)
	{
		if (colorPickerType < 8)
		{
			colorPickerType++;
		}
		else
		{
			colorPickerType = 0;
		}
	}
	else
	{
		if (colorPickerType > 0)
		{
			colorPickerType--;
		}
		else
		{
			colorPickerType = 8;
		}
	}

	init_color_picker(colorPickerType);
}

// #############################################################################
// open the color picker popup
function open_color_picker(clickedElementId, e)
{
	if (is_saf)
	{
		return;
	}

	if (!pickerReady)
	{
		alert(vbphrase["color_picker_not_ready"]);
		return;
	}
	
	pickerElement = fetch_object("colorPicker");
	
	if (activeElementId == clickedElementId && pickerElement.style.display != "none")
	{
		pickerElement.style.display = "none";
	}
	else
	{		
		activeElementId = clickedElementId;
		colorElement = fetch_object("color_" + clickedElementId);
		previewElement = fetch_object("preview_" + clickedElementId);
		
		// initialize the preview swatches on the color picker
		fetch_object("oldColor").style.background = previewElement.style.background;
		fetch_object("newColor").style.background = previewElement.style.background;
		fetch_object("txtColor").value = colorElement.value;

		// workaround for internet explorer (no one else supports window.event)
		if (!e)
		{
			e = window.event;
		}

		// get the colorPicker's position
		if(typeof(e.pageX) == "number")
		{
			xpos = e.pageX;
			ypos = e.pageY;
		}
		else if (typeof(e.clientX) == "number")
		{
			xpos = e.clientX + document.documentElement.scrollLeft;
			ypos = e.clientY + document.documentElement.scrollTop;
		}
		
		// offset a little
		xpos += 10;
		ypos += 5;
		
		// reposition colorPicker if result of click + box width is off the page
		if ((xpos + colorPickerWidth) >= document.body.clientWidth)
		{
			xpos = document.body.clientWidth - colorPickerWidth - 5;
		}
		
		// set the colorPicker's position
		pickerElement.style.left = xpos + "px";
		pickerElement.style.top = ypos + "px";
		
		// show the colorPicker
		pickerElement.style.display = "";
	}
}

// #############################################################################
// closes the popup color picker
function close_color_picker()
{
	activeElementId = 0;
	fetch_object("colorPicker").style.display = "none";
}

function swatch_over(e)
{
	col_over(this);
}
function swatch_click(e)
{
	col_click(this);
}

// #############################################################################
// triggered by onmouseover for the color picker swatches
function col_over(element)
{
	color = fetch_hex_color(element.style.backgroundColor);
	fetch_object("newColor").style.background = color;
	fetch_object("txtColor").value = color;
}

// #############################################################################
// triggered by onclick for the color picker swatches
function col_click(element)
{
	if (element == "transparent")
	{
		color = element;
	}
	else
	{
		color = fetch_hex_color(element.style.backgroundColor);
	}
	
	fetch_object("color_" + activeElementId).value = color;
	preview_color(activeElementId);	
	close_color_picker();
}

// #############################################################################
// return a #012345 color value from the browser-returned color
function fetch_hex_color(color)
{
	if (color.substr(0, 1) == "r")
	{
		colorMatch = color.match(/rgb\((\d+),\s*(\d+),\s*(\d+)\)/i);
		for (var i = 1; i < 4; i++)
		{
			colorMatch[i] = parseInt(colorMatch[i]).toString(16);
			if (colorMatch[i].length < 2)
			{
				colorMatch[i] = "0" + colorMatch[i];
			}
		}
		color = "#" + (colorMatch[1] + colorMatch[2] + colorMatch[3]).toUpperCase();
	}
	
	return color.toUpperCase();
}

// ##############################################################################
// is the value blank/none/transparent ?
function is_transparent(value)
{
	if (value == "" || value == "none" || value == "transparent")
	{
		return true;
	}
	else
	{
		return false;
	}
}

/*======================================================================*\
|| ####################################################################
|| # Downloaded: 17:09, Sat Jan 24th 2004
|| # CVS: $RCSfile: vbulletin_cpcolorpicker.js,v $ - $Revision: 1.12 $
|| ####################################################################
\*======================================================================*/