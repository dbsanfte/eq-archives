var divs = new Array();
var da = document.all;
var start;
var speed = 55;
function initVars(){
if (!document.all)
return
addDiv(msg,"red",1,3);
startGlow();
}

function addDiv(id,color,min,max)
{
var j = divs.length;
divs[j] = new Array(5);
divs[j][0] = id;
divs[j][1] = color;
divs[j][2] = min;
divs[j][3] = max;
divs[j][4] = true;
}

function startGlow()
{
	if (!document.all)
		return 0;

	for(var i=0;i<divs.length;i++)
	{
		divs[i][0].style.filter = "Glow(Color=" + divs[i][1] + ", Strength=" + divs[i][2] + ")";
		divs[i][0].style.width = "100%";
	}

	start = setInterval('update()',speed);
}

function update()
{
	for (var i=0;i<divs.length;i++)
	{
		if (divs[i][4])
		{
			divs[i][0].filters.Glow.Strength++;
			if (divs[i][0].filters.Glow.Strength == divs[i][3])
				divs[i][4] = false;
		}
	
		if (!divs[i][4])
		{
			divs[i][0].filters.Glow.Strength--;
			if (divs[i][0].filters.Glow.Strength == divs[i][2])
				divs[i][4] = true;
		}
	}
}