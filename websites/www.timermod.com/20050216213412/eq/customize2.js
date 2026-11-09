var images = new Array(12);
for (i = 0; i < 12; i++) { images[i] = new Image(); }
for (i = 0; i < 5; i++) { images[i].src = "images/timer_top_" + i + ".jpg"; }
for (i = 0; i < 7; i++) { images[i + 5].src = "images/timer_bottom_" + i + ".jpg"; }
var dial = true;
var label = false;
var hourIndex = 0;
var minuteIndex = 59;
var secondIndex = 59;
function CheckParts(f)
{
	if (!f.dial.checked && !f.digital.checked)
	{
		alert("You must include at least one of tick dial or digital timer.");
		if (dial)
			f.dial.checked = true;
		else
			f.digital.checked = true;
	}
}
function TopImage(f)
{
	if (f.titlebar.checked)
	{
		if (f.minimize.checked && f.close.checked)
			document.images.top.src = images[0].src;
		else if (f.minimize.checked)
			document.images.top.src = images[1].src;
		else if (f.close.checked)
			document.images.top.src = images[2].src;
		else
			document.images.top.src = images[3].src;
	}
	else
	{
		document.images.top.src = images[4].src;
	}		
}
function BottomImage(f)
{
	if (f.dial.checked)
	{
		if (f.dialtype[0].checked)
		{
			if (f.digital.checked)
				document.images.bottom.src = images[5].src;
			else
				document.images.bottom.src = images[6].src;
		}
		else if (f.dialtype[1].checked)
		{
			if (f.digital.checked)
				document.images.bottom.src = images[7].src;
			else
				document.images.bottom.src = images[8].src;
		}
		if (f.dialtype[2].checked)
		{
			if (f.digital.checked)
				document.images.bottom.src = images[9].src;
			else
				document.images.bottom.src = images[10].src;
		}
	}
	else if (f.digital.checked)
	{
		document.images.bottom.src = images[11].src;
	}
	dial = f.dial.checked;
	label = f.dialtype[1].checked;
}
