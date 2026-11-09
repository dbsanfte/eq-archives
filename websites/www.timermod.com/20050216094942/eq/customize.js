var images = new Array(5);
for (i = 0; i < 5; i++) { images[i] = new Image(); }
images[0].src = "images/timer_color_red.jpg";
images[1].src = "images/timer_color_yellow.jpg";
images[2].src = "images/timer_color_green.jpg";
images[3].src = "images/timer_color_blue.jpg";
images[4].src = "images/timer_color_purple.jpg";

function UpdateImage(f, i)
{
	if (i < f.count.value)
	{
		var color = 3;
		if (f["color" + i + ".0"].checked) color = 0;
		else if (f["color" + i + ".1"].checked) color = 1;
		else if (f["color" + i + ".2"].checked) color = 2;
		else if (f["color" + i + ".3"].checked) color = 3;
		else if (f["color" + i + ".4"].checked) color = 4;
		document.images["timer" + i].src = images[color].src;
	}
}

function UpdateForm(f)
{
	var dimensions = String(f.dimensions.value).split(',');
	f.count.value = dimensions[0] * dimensions[1];
	for (var i = 0; i < f.count.value; i++)
	{
		UpdateImage(f, i);
		document.getElementById("timerheader" + i).className = "timerheader";
	}
	for (var i = f.count.value; i < 12; i++)
	{
		document.images["timer" + i].src = "images/ffffff.gif";
		document.getElementById("timerheader" + i).className = "timerheaderdisabled";
	}
}
