hexa = new makearray(16);
for(var i = 0; i < 10; i++)
{
	hexa[i] = i;
}
hexa[10]="a";
hexa[11]="b";
hexa[12]="c";
hexa[13]="d";
hexa[14]="e";
hexa[15]="f";

var version = parseInt(navigator.appVersion)
var appName = navigator.appName
var n4 = version>=4 && appName=="Netscape"

document.onmouseover = (n4) ? domouseover2 : domouseover;
document.onmouseout = (n4) ? domouseout2 : domouseout;

// startColor = dehexize(startColor.toLowerCase());
// endColor = dehexize(endColor.toLowerCase());
var fadeId = new Array();

function dehexize(Color)
{
	var colorArr = new makearray(3);
	for (i=1; i<7; i++)
	{
		for (j=0; j<16; j++)
		{
			if (Color.charAt(i) == hexa[j])
			{
				if (i%2 !=0)
				{
					colorArr[Math.floor((i-1)/2)]=eval(j)*16;
				}
				else
				{
					colorArr[Math.floor((i-1)/2)]+=eval(j);
				}
			}
		}
	}
	return colorArr;
}

function domouseover()
{
	if(document.all)
	{
		var srcElement = event.srcElement;
		for(ii=0;ii<fadeClasses.length;ii++)
		{
			if((srcElement.className==fadeClasses[ii])&&(srcElement.className!=''))
			{
				startColor = dehexize(startColors[ii].toLowerCase());
				endColor = dehexize(endColors[ii].toLowerCase());
				sloppyFade = 1;
			}
			else
			{
				startColor = dehexize(startColors[0].toLowerCase());
				endColor = dehexize(endColors[0].toLowerCase());
				sloppyFade = 0;
			}
		}
		if ((srcElement.tagName == "A" && autoFade) || srcElement.className == "fade" || (sloppyClass && srcElement.className.indexOf("fade") != -1) || (sloppyClass && sloppyFade))
		{
			fade(startColor,endColor,srcElement.uniqueID,stepIn);
		}
	}
}

function domouseover2(event)
{
	var srcElement = event.target;
	for(ii=0;ii<fadeClasses.length;ii++)
	{
		if((srcElement.className==fadeClasses[ii])&&(srcElement.className!=''))
		{
			startColor = dehexize(startColors[ii].toLowerCase());
			endColor = dehexize(endColors[ii].toLowerCase());
			sloppyFade = 1;
		}
		else
		{
			startColor = dehexize(startColors[0].toLowerCase());
			endColor = dehexize(endColors[0].toLowerCase());
			sloppyFade = 0;
		}
	}
	if ((srcElement.tagName == "A" && autoFade) || srcElement.className == "fade" || (sloppyClass && srcElement.className.indexOf("fade") != -1) || (sloppyClass && sloppyFade))
	{
		fade2(startColor,endColor,srcElement,stepOut);
	}
}

function domouseout()
{
	if(document.all)
	{
		var srcElement = event.srcElement;
		for(ii=0;ii<fadeClasses.length;ii++)
		{
			if((srcElement.className==fadeClasses[ii])&&(srcElement.className!=''))
			{
				startColor = dehexize(startColors[ii].toLowerCase());
				endColor = dehexize(endColors[ii].toLowerCase());
				sloppyFade = 1;
			}
			else
			{
				startColor = dehexize(startColors[0].toLowerCase());
				endColor = dehexize(endColors[0].toLowerCase());
				sloppyFade=0;
			}
		}
		if ((srcElement.tagName == "A" && autoFade) || srcElement.className == "fade" || (sloppyClass && srcElement.className.indexOf("fade") != -1) || (sloppyClass && sloppyFade))
		{
			fade(endColor,startColor,srcElement.uniqueID,stepIn);
		}
	}
}

function domouseout2(event)
{
	var srcElement = event.target;
	for(ii=0;ii<fadeClasses.length;ii++)
	{
		if((srcElement.className==fadeClasses[ii])&&(srcElement.className!=''))
		{
			startColor = dehexize(startColors[ii].toLowerCase());
			endColor = dehexize(endColors[ii].toLowerCase());
			sloppyFade = 1;
		}
		else
		{
			startColor = dehexize(startColors[0].toLowerCase());
			endColor = dehexize(endColors[0].toLowerCase());
			sloppyFade = 0
		}
	}
	if ((srcElement.tagName == "A" && autoFade) || srcElement.className == "fade" || (sloppyClass && srcElement.className.indexOf("fade") != -1) || (sloppyClass && sloppyFade))
	{
		fade2(endColor,startColor,srcElement,stepOut);
	}
}

function makearray(n)
{
	this.length = n;
	for(var i = 1; i <= n; i++)
	{
		this[i] = 0;
	}
	return this;
}

function hex(i)
{
	if (i < 0)
	{
		return "00";
	}
  else if (i > 255)
	{
		return "ff";
	}
	else
	{
		return "" + hexa[Math.floor(i/16)] + hexa[i%16];
	}
}

function setColor(r, g, b, element)
{
	var hr = hex(r);
	var hg = hex(g);
	var hb = hex(b);
	element.style.color = "#"+hr+hg+hb;
}

function fade(s,e, element,step)
{
	var sr = s[0];
	var sg = s[1];
	var sb = s[2];
	var er = e[0];
	var eg = e[1];
	var eb = e[2];
	
	if (fadeId[0] != null && fade[0] != element)
	{
		setColor(sr,sg,sb,eval(fadeId[0]));
		var i = 1;
		while(i < fadeId.length)
		{
			clearTimeout(fadeId[i]);
			i++;
		}
	}
        // Internet Explorer timeout structure
	for(var i = 0; i <= step; i++)
	{
		fadeId[i+1] = setTimeout("setColor(Math.floor(" + sr + " *(( " + step + " - " + i + " )/ " + step + " ) + " + er + " * (" + i + "/" + step + ")),Math.floor(" + sg + " * (( " + step + " - " + i + " )/ " + step + " ) + " + eg + " * (" + i + "/" + step + ")),Math.floor(" + sb + " * ((" + step + "-" + i + ")/" + step + ") + " + eb + " * (" + i + "/" + step + "))," + element + ");", i*step);
	}
	fadeId[0] = element;
}

function fade2(s,e, element,step)
{
	var sr = s[0];
	var sg = s[1];
	var sb = s[2];
	var er = e[0];
	var eg = e[1];
	var eb = e[2];
	
	if (fadeId[0] != null && fade[0] != element)
	{
		setColor(sr,sg,sb,eval(fadeId[0]));
		var i = 1;
		while(i < fadeId.length)
		{
			clearTimeout(fadeId[i]);
			i++;
		}
	}
        // Gecko timeout structure
  for(var i = 0; i <= step; i++)
	{
		fadeId[i+1] = setTimeout(
			setColor,
			i*step,
			Math.floor(sr*((step-i)/step) + er*(i/step)),
			Math.floor(sg*((step-i)/step) + eg*(i/step)),
			Math.floor(sb*((step-i)/step) + eb*(i/step)),
			element
		);
	}
	fadeId[0] = element;
} 