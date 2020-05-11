//Set global variables for fire colors                              1
	var totalCycles = 0
	var currColor = 1
	var colors, intervalID
	// List colors to be cycled
	function init() {
	    colors = new Array(4)
		colors[1] = "ED091A"
		colors[2] = "E98111"
		colors[3] = "E76F1E"
        colors[4] = "EB9519"
        }

// Advance the color by one
function cycleColors() {
	// reset counter to 1 if it reaches 4; otherwise increment by 1
	currColor = (currColor ==4) ? 1 : ++currColor
// set style color to new color from array
document.all.hot1.style.color = colors[currColor]
// set number of total cycles
if (totalCycles++ < 26000000)  {
// set speed of color cycling, higher numbers = longer delays
	intervalID = setTimeout("cycleColors()", 565)
	} else {
		clearTimeout(intervalID)
	}
}

//Set global variables for cold colors                         2
	var totalCycles2 = 0
	var currColor2 = 1
	var colors2, intervalID2
	// List colors to be cycled
	function init2() {
	    colors2 = new Array(4)
		colors2[1] = "51CCF4"
		colors2[2] = "43C4ED"
		colors2[3] = "43A7ED"
        colors2[4] = "359EE7"
           }
// Advance the color by one
function cycleColors2() {
	// reset counter to 1 if it reaches 4; otherwise increment by 1
	currColor2 = (currColor2 ==4) ? 1 : ++currColor2
// set style color to new color from array
document.all.hot2.style.color = colors2[currColor2] 
// set number of total cycles
if (totalCycles2++ < 26000000)  {
// set speed of color cycling, higher numbers = longer delays
	intervalID2 = setTimeout("cycleColors2()", 565)
	} else { 
		clearTimeout(intervalID2)
	}
}

//Set global variables for cold colors                               3
	var totalCycles3 = 0
	var currColor3 = 1
	var colors3, intervalID3
	// List colors to be cycled
	function init3() {
	    colors3 = new Array(4)
		colors3[4] = "51CCF4"
		colors3[3] = "43C4ED"
		colors3[2] = "43A7ED"
        colors3[1] = "359EE7"
           }
// Advance the color by one
function cycleColors3() {
	// reset counter to 1 if it reaches 4; otherwise increment by 1
	currColor3 = (currColor3 ==4) ? 1 : ++currColor3
// set style color to new color from array
document.all.hot3.style.color = colors3[currColor3] 
// set number of total cycles
if (totalCycles3++ < 26000000)  {
// set speed of color cycling, higher numbers = longer delays
	intervalID3 = setTimeout("cycleColors3()", 565)
	} else { 
		clearTimeout(intervalID3)
	}
}

//Set global variables for cold colors                                  4
	var totalCycles4 = 0
	var currColor4 = 1
	var colors4, intervalID4
	// List colors to be cycled
	function init4() {
	    colors4 = new Array(4)
		colors4[4] = "51CCF4"
		colors4[3] = "43C4ED"
		colors4[1] = "43A7ED"
        colors4[2] = "359EE7"
           }
// Advance the color by one
function cycleColors4() {
	// reset counter to 1 if it reaches 4; otherwise increment by 1
	currColor4 = (currColor4 ==4) ? 1 : ++currColor4
// set style color to new color from array
document.all.hot4.style.color = colors4[currColor4] 
// set number of total cycles
if (totalCycles4++ < 26000000)  {
// set speed of color cycling, higher numbers = longer delays
	intervalID4 = setTimeout("cycleColors4()", 565)
	} else { 
		clearTimeout(intervalID4)
	}
}

//Set global variables for cold colors                                   5
	var totalCycles5 = 0
	var currColor5 = 1
	var colors5, intervalID5
	// List colors to be cycled
	function init5() {
	    colors5 = new Array(4)
		colors5[1] = "51CCF4"
		colors5[2] = "43C4ED"
		colors5[3] = "43A7ED"
        colors5[4] = "359EE7"
           }
// Advance the color by one
function cycleColors5() {
	// reset counter to 1 if it reaches 4; otherwise increment by 1
	currColor5 = (currColor5 ==4) ? 1 : ++currColor5
// set style color to new color from array
document.all.hot5.style.color = colors5[currColor5] 
// set number of total cycles
if (totalCycles5++ < 26000000)  {
// set speed of color cycling, higher numbers = longer delays
	intervalID5 = setTimeout("cycleColors5()", 565)
	} else { 
		clearTimeout(intervalID5)
	}
}

//Set global variables for cold colors                               6           
	var totalCycles6 = 0
	var currColor6 = 1
	var colors6, intervalID6
	// List colors to be cycled
	function init6() {
	    colors6 = new Array(4)
		colors6[2] = "51CCF4"
		colors6[4] = "43C4ED"
		colors6[1] = "43A7ED"
        colors6[3] = "359EE7"
           }
// Advance the color by one
function cycleColors6() {
	// reset counter to 1 if it reaches 4; otherwise increment by 1
	currColor6 = (currColor6 ==4) ? 1 : ++currColor6
// set style color to new color from array
document.all.hot6.style.color = colors6[currColor6] 
// set number of total cycles
if (totalCycles6++ < 26000000)  {
// set speed of color cycling, higher numbers = longer delays
	intervalID6 = setTimeout("cycleColors6()", 565)
	} else { 
		clearTimeout(intervalID6)
	}
}

var totalCycles7 = 0
	var currColor7 = 1
	var colors7, intervalID7
	function init7() {
	    colors7 = new Array(4)
		colors7[3] = "51CCF4"
		colors7[4] = "43C4ED"
		colors7[2] = "43A7ED"
        colors7[1] = "359EE7"
           }
function cycleColors7() {
	currColor7 = (currColor7 ==4) ? 1 : ++currColor7
document.all.hot7.style.color = colors7[currColor7] 
if (totalCycles7++ < 26000000)  {
	intervalID7 = setTimeout("cycleColors7()", 565)
	} else { 
		clearTimeout(intervalID7)
	}
}


var totalCycles8 = 0
	var currColor8 = 1
	var colors8, intervalID8
	function init8() {
	    colors8 = new Array(4)
		colors8[1] = "51CCF4"
		colors8[2] = "43C4ED"
		colors8[4] = "43A7ED"
        colors8[3] = "359EE7"
           }
function cycleColors8() {
	currColor8 = (currColor8 ==4) ? 1 : ++currColor8
document.all.hot8.style.color = colors8[currColor8] 
if (totalCycles8++ < 26000000)  {
	intervalID8 = setTimeout("cycleColors8()", 565)
	} else { 
		clearTimeout(intervalID8)
	}
}


var totalCycles9 = 0
	var currColor9 = 1
	var colors9, intervalID9
	function init9() {
	    colors9 = new Array(4)
		colors9[3] = "ED091A"
		colors9[4] = "E98111"
		colors9[2] = "E76F1E"
        colors9[1] = "EB9519"
           }
function cycleColors9() {
	currColor9 = (currColor9 ==4) ? 1 : ++currColor9
document.all.hot9.style.color = colors9[currColor9] 
if (totalCycles9++ < 26000000)  {
	intervalID9 = setTimeout("cycleColors9()", 565)
	} else { 
		clearTimeout(intervalID9)
	}
}

// Cold
var totalCycles10 = 0
	var currColor10 = 1
	var colors10, intervalID10
	function init10() {
	    colors10 = new Array(4)
		colors10[4] = "51CCF4"
		colors10[3] = "43C4ED"
		colors10[2] = "43A7ED"
        colors10[1] = "359EE7"
           }
function cycleColors10() {
	currColor10 = (currColor10 ==4) ? 1 : ++currColor10
document.all.hot10.style.color = colors10[currColor10] 
if (totalCycles10++ < 26000000)  {
	intervalID10 = setTimeout("cycleColors10()", 565)
	} else { 
		clearTimeout(intervalID10)
	}
}

// Cold
var totalCycles11 = 0
	var currColor11 = 1
	var colors11, intervalID11
	function init11() {
	    colors11 = new Array(4)
		colors11[3] = "51CCF4"
		colors11[1] = "43C4ED"
		colors11[2] = "43A7ED"
        colors11[4] = "359EE7"
           }
function cycleColors11() {
	currColor11 = (currColor11 ==4) ? 1 : ++currColor11
document.all.hot11.style.color = colors11[currColor11] 
if (totalCycles11++ < 26000000)  {
	intervalID11 = setTimeout("cycleColors11()", 565)
	} else { 
		clearTimeout(intervalID11)
	}
}

// Cold
var totalCycles12 = 0
	var currColor12 = 1
	var colors12, intervalID12
	function init12() {
	    colors12 = new Array(4)
		colors12[1] = "51CCF4"
		colors12[2] = "43C4ED"
		colors12[3] = "43A7ED"
        colors12[4] = "359EE7"
           }
function cycleColors12() {
	currColor12 = (currColor12 ==4) ? 1 : ++currColor12
document.all.hot12.style.color = colors12[currColor12] 
if (totalCycles12++ < 26000000)  {
	intervalID12 = setTimeout("cycleColors12()", 565)
	} else { 
		clearTimeout(intervalID12)
	}
}

// Cold
var totalCycles13 = 0
	var currColor13 = 1
	var colors13, intervalID13
	function init13() {
	    colors13 = new Array(4)
	    colors13[3] = "51CCF4"
		colors13[2] = "43C4ED"
		colors13[1] = "43A7ED"
        colors13[4] = "359EE7"
           }
function cycleColors13() {
	currColor13 = (currColor13 ==4) ? 1 : ++currColor13
document.all.hot13.style.color = colors13[currColor13] 
if (totalCycles13++ < 26000000)  {
	intervalID13 = setTimeout("cycleColors13()", 565)
	} else { 
		clearTimeout(intervalID13)
	}
}


var totalCycles14 = 0
	var currColor14 = 1
	var colors14, intervalID14
	function init14() {
	    colors14 = new Array(4)
	    colors14[1] = "51CCF4"
		colors14[3] = "43C4ED"
		colors14[2] = "43A7ED"
        colors14[4] = "359EE7"
           }
function cycleColors14() {
	currColor14 = (currColor14 ==4) ? 1 : ++currColor14
document.all.hot14.style.color = colors14[currColor14] 
if (totalCycles14++ < 26000000)  {
	intervalID14 = setTimeout("cycleColors14()", 565)
	} else { 
		clearTimeout(intervalID14)
	}
}


var totalCycles15 = 0
	var currColor15 = 1
	var colors15, intervalID15
	function init15() {
	    colors15 = new Array(4)
		colors15[1] = "51CCF4"
		colors15[2] = "43C4ED"
		colors15[3] = "43A7ED"
        colors15[4] = "359EE7"
           }
function cycleColors15() {
	currColor15 = (currColor15 ==4) ? 1 : ++currColor15
document.all.hot15.style.color = colors15[currColor15] 
if (totalCycles15++ < 26000000)  {
	intervalID15 = setTimeout("cycleColors15()", 565)
	} else { 
		clearTimeout(intervalID15)
	}
}


var totalCycles16 = 0
	var currColor16 = 1
	var colors16, intervalID16
	function init16() {
	    colors16 = new Array(4)
	    colors16[3] = "51CCF4"
		colors16[1] = "43C4ED"
		colors16[2] = "43A7ED"
        colors16[4] = "359EE7"
           }
function cycleColors16() {
	currColor16 = (currColor16 ==4) ? 1 : ++currColor16
document.all.hot16.style.color = colors16[currColor16] 
if (totalCycles16++ < 26000000)  {
	intervalID16 = setTimeout("cycleColors16()", 565)
	} else { 
		clearTimeout(intervalID16)
	}
}

// Fire text from here on

var totalCycles17 = 0
	var currColor17 = 1
	var colors17, intervalID17
	function init17() {
	    colors17 = new Array(4)
		colors17[3] = "ED091A"
		colors17[2] = "E98111"
		colors17[1] = "E76F1E"
        colors17[4] = "EB9519"
           }
function cycleColors17() {
	currColor17 = (currColor17 ==4) ? 1 : ++currColor17
document.all.hot17.style.color = colors17[currColor17] 
if (totalCycles17++ < 26000000)  {
	intervalID17 = setTimeout("cycleColors17()", 565)
	} else { 
		clearTimeout(intervalID17)
	}
}

var totalCycles18 = 0
	var currColor18 = 1
	var colors18, intervalID18
	function init18() {
	    colors18 = new Array(4)
		colors18[1] = "ED091A"
		colors18[3] = "E98111"
		colors18[4] = "E76F1E"
        colors18[2] = "EB9519"
           }
function cycleColors18() {
	currColor18 = (currColor18 ==4) ? 1 : ++currColor18
document.all.hot18.style.color = colors18[currColor18] 
if (totalCycles18++ < 26000000)  {
	intervalID18 = setTimeout("cycleColors18()", 565)
	} else { 
		clearTimeout(intervalID18)
	}
}

var totalCycles19 = 0
	var currColor19 = 1
	var colors19, intervalID19
	function init19() {
	    colors19 = new Array(4)
		colors19[4] = "ED091A"
		colors19[2] = "E98111"
		colors19[1] = "E76F1E"
        colors19[3] = "EB9519"
           }
function cycleColors19() {
	currColor19 = (currColor19 ==4) ? 1 : ++currColor19
document.all.hot19.style.color = colors19[currColor19] 
if (totalCycles19++ < 26000000)  {
	intervalID19 = setTimeout("cycleColors19()", 565)
	} else { 
		clearTimeout(intervalID19)
	}
}

var totalCycles20 = 0
	var currColor20 = 1
	var colors20, intervalID20
	function init20() {
	    colors20 = new Array(4)
		colors20[2] = "ED091A"
		colors20[1] = "E98111"
		colors20[4] = "E76F1E"
        colors20[3] = "EB9519"
           }
function cycleColors20() {
	currColor20 = (currColor20 ==4) ? 1 : ++currColor20
document.all.hot20.style.color = colors20[currColor20] 
if (totalCycles20++ < 26000000)  {
	intervalID20 = setTimeout("cycleColors20()", 565)
	} else { 
		clearTimeout(intervalID20)
	}
}

var totalCycles21 = 0
	var currColor21 = 1
	var colors21, intervalID21
	function init21() {
	    colors21 = new Array(4)
		colors21[4] = "ED091A"
		colors21[2] = "E98111"
		colors21[1] = "E76F1E"
        colors21[3] = "EB9519"
           }
function cycleColors21() {
	currColor21 = (currColor21 ==4) ? 1 : ++currColor21
document.all.hot21.style.color = colors21[currColor21] 
if (totalCycles21++ < 26000000)  {
	intervalID21 = setTimeout("cycleColors21()", 565)
	} else { 
		clearTimeout(intervalID21)
	}
}

var totalCycles22 = 0
	var currColor22 = 1
	var colors22, intervalID22
	function init22() {
	    colors22 = new Array(4)
		colors22[2] = "ED091A"
		colors22[1] = "E98111"
		colors22[3] = "E76F1E"
        colors22[4] = "EB9519"
           }
function cycleColors22() {
	currColor22 = (currColor22 ==4) ? 1 : ++currColor22
document.all.hot22.style.color = colors22[currColor22] 
if (totalCycles22++ < 26000000)  {
	intervalID22 = setTimeout("cycleColors22()", 565)
	} else { 
		clearTimeout(intervalID22)
	}
}

var totalCycles23 = 0
	var currColor23 = 1
	var colors23, intervalID23
	function init23() {
	    colors23 = new Array(4)
		colors23[3] = "51CCF4"
		colors23[1] = "43C4ED"
		colors23[4] = "43A7ED"
        colors23[2] = "359EE7"
           }
function cycleColors23() {
	currColor23 = (currColor23 ==4) ? 1 : ++currColor23
document.all.hot23.style.color = colors23[currColor23] 
if (totalCycles23++ < 26000000)  {
	intervalID23 = setTimeout("cycleColors23()", 565)
	} else { 
		clearTimeout(intervalID23)
	}
}

var totalCycles24 = 0
	var currColor24 = 1
	var colors24, intervalID24
	function init24() {
	    colors24 = new Array(4)
		colors24[4] = "ED091A"
		colors24[2] = "E98111"
		colors24[3] = "E76F1E"
        colors24[1] = "EB9519"
           }
function cycleColors24() {
	currColor24 = (currColor24 ==4) ? 1 : ++currColor24
document.all.hot24.style.color = colors24[currColor24] 
if (totalCycles24++ < 26000000)  {
	intervalID24 = setTimeout("cycleColors24()", 565)
	} else { 
		clearTimeout(intervalID24)
	}
}

var totalCycles25 = 0
	var currColor25 = 1
	var colors25, intervalID25
	function init25() {
	    colors25 = new Array(4)
		colors25[1] = "ED091A"
		colors25[4] = "E98111"
		colors25[2] = "E76F1E"
        colors25[3] = "EB9519"
           }
function cycleColors25() {
	currColor25 = (currColor25 ==4) ? 1 : ++currColor25
document.all.hot25.style.color = colors25[currColor25] 
if (totalCycles25++ < 26000000)  {
	intervalID25 = setTimeout("cycleColors25()", 565)
	} else { 
		clearTimeout(intervalID25)
	}
}

var totalCycles26 = 0
	var currColor26 = 1
	var colors26, intervalID26
	function init26() {
	    colors26 = new Array(4)
		colors26[4] = "ED091A"
		colors26[3] = "E98111"
		colors26[2] = "E76F1E"
        colors26[1] = "EB9519"
           }
function cycleColors26() {
	currColor26 = (currColor26 ==4) ? 1 : ++currColor26
document.all.hot26.style.color = colors26[currColor26] 
if (totalCycles26++ < 26000000)  {
	intervalID26 = setTimeout("cycleColors26()", 565)
	} else { 
		clearTimeout(intervalID26)
	}
}

var totalCycles27 = 0
	var currColor27 = 1
	var colors27, intervalID27
	function init27() {
	    colors27 = new Array(4)
		colors27[4] = "ED091A"
		colors27[3] = "E98111"
		colors27[2] = "E76F1E"
        colors27[1] = "EB9519"
           }
function cycleColors27() {
	currColor27 = (currColor27 ==4) ? 1 : ++currColor27
document.all.hot27.style.color = colors27[currColor27] 
if (totalCycles27++ < 26000000)  {
	intervalID27 = setTimeout("cycleColors27()", 565)
	} else { 
		clearTimeout(intervalID27)
	}
}

var totalCycles28 = 0
	var currColor28 = 1
	var colors28, intervalID28
	function init28() {
	    colors28 = new Array(4)
		colors28[4] = "ED091A"
		colors28[3] = "E98111"
		colors28[2] = "E76F1E"
        colors28[1] = "EB9519"
           }
function cycleColors28() {
	currColor28 = (currColor28 ==4) ? 1 : ++currColor28
document.all.hot28.style.color = colors28[currColor28] 
if (totalCycles28++ < 26000000)  {
	intervalID28 = setTimeout("cycleColors28()", 565)
	} else { 
		clearTimeout(intervalID28)
	}
}

var totalCycles29 = 0
	var currColor29 = 1
	var colors29, intervalID29
	function init29() {
	    colors29 = new Array(4)
		colors29[4] = "ED091A"
		colors29[3] = "E98111"
		colors29[2] = "E76F1E"
        colors29[1] = "EB9519"
           }
function cycleColors29() {
	currColor29 = (currColor29 ==4) ? 1 : ++currColor29
document.all.hot29.style.color = colors29[currColor29] 
if (totalCycles29++ < 26000000)  {
	intervalID29 = setTimeout("cycleColors29()", 565)
	} else { 
		clearTimeout(intervalID29)
	}
}

var totalCycles30 = 0
	var currColor30 = 1
	var colors30, intervalID30
	function init30() {
	    colors30 = new Array(4)
		colors30[4] = "ED091A"
		colors30[3] = "E98111"
		colors30[2] = "E76F1E"
        colors30[1] = "EB9519"
           }
function cycleColors30() {
	currColor30 = (currColor30 ==4) ? 1 : ++currColor30
document.all.hot30.style.color = colors30[currColor30] 
if (totalCycles30++ < 26000000)  {
	intervalID30 = setTimeout("cycleColors30()", 565)
	} else { 
		clearTimeout(intervalID30)
	}
}

//Set global variables for cold colors                               3
	var totalCycles31 = 0
	var currColor31 = 1
	var colors31, intervalID31
	// List colors to be cycled
	function init31() {
	    colors31 = new Array(4)
		colors31[4] = "51CCF4"
		colors31[3] = "43C4ED"
		colors31[2] = "43A7ED"
        colors31[1] = "359EE7"
           }
// Advance the color by one
function cycleColors31() {
	// reset counter to 1 if it reaches 4; otherwise increment by 1
	currColor31 = (currColor31 ==4) ? 1 : ++currColor31
// set style color to new color from array
document.all.hot31.style.color = colors31[currColor31] 
// set number of total cycles
if (totalCycles31++ < 26000000)  {
// set speed of color cycling, higher numbers = longer delays
	intervalID31 = setTimeout("cycleColors31()", 565)
	} else { 
		clearTimeout(intervalID31)
	}
}