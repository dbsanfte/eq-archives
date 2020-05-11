	//Set global variables
	var totalCycles = 0
	var currColor = 1
	var colors, intervalID
	//Build array of color names
	function init() {
	    colors = new Array(4)
		colors[1] = "F8EC2B"
		colors[2] = "F6C748"
		colors[3] = "DB2108"
        colors[4] = "F65948"
        }

// Advance the color by one
function cycleColors() {
	// reset counter to 1 if it reaches 4; otherwise increment by 1
	currColor = (currColor ==4) ? 1 : ++currColor
// set style color to new color from array
document.all.hot1.style.color = colors[currColor]
// set number of total cycles
if (totalCycles++ < 26000000)  {
	intervalID = setTimeout("cycleColors()", 100)
	} else {
		clearTimeout(intervalID)
	}
}
