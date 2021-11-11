<html>
<head>
<title>Battle Crafter's Union :: Times Converter</title>
<link rel="stylesheet" href="templates/subSilver/subSilver.css" type="text/css">	
<script language="Javascript">

function blockError(){return true;}
window.onerror = blockError;

function convert() {
  day = ', same day';
  var timezonebase = 30 * parseInt(document.gmtconvert.timeChoice.options[document.gmtconvert.timeChoice.selectedIndex].value);   
  var offset = parseInt(document.gmtconvert.zone1.options[document.gmtconvert.zone1.selectedIndex].value) - parseInt(document.gmtconvert.zone2.options[document.gmtconvert.zone2.selectedIndex].value);
  // if positive, first city is ahead
  var timezoneselected = timezonebase - offset;
  timezoneselected = (timezoneselected / 30);
  var targetTime = parseInt(   document.gmtconvert.timeChoice.options[document.gmtconvert.timeChoice.selectedIndex].value ) + timezoneselected;
		
  if (timezoneselected < 0) {
    timezoneselected = 48 + timezoneselected;
    day = ', previous day';
  } 
  else if (timezoneselected > 47) {
    timezoneselected = timezoneselected - 48;
    day = ', next day';
  }
  if (timezoneselected < 0) {
    timezoneselected=timezoneselected*-1;
  }
  document.gmtconvert.time.value = times[timezoneselected*2] + day;
  showInternetTime( timezonebase );
}

var times = new Array( 96 );
  times[0] = "00:00 (Midnight)";
  times[1] = "00:15 (12:15 A.M.)";
  times[2] = "00:30 (12:30 A.M.)";
  times[3] = "00:45 (12:45 A.M.)";
  times[4] = "01:00 (1:00 A.M.)";
  times[5] = "01:15 (1:15 A.M.)";
  times[6] = "01:30 (1:30 A.M.)";
  times[7] = "01:45 (1:45 A.M.)";
  times[8] = "02:00 (2:00 A.M.)";
  times[9] = "02:15 (2:15 A.M.)";
  times[10] = "02:30 (2:30 A.M.)";
  times[11] = "02:45 (2:45 A.M.)";
  times[12] = "03:00 (3:00 A.M.)";
  times[13] = "03:15 (3:15 A.M.)";
  times[14] = "03:30 (3:30 A.M.)";
  times[15] = "03:45 (3:45 A.M.)";
  times[16] = "04:00 (4:00 A.M.)";
  times[17] = "04:15 (4:15 A.M.)";
  times[18] = "04:30 (4:30 A.M.)";
  times[19] = "04:45 (4:45 A.M.)";
  times[20] = "05:00 (5:00 A.M.)";
  times[21] = "05:15 (5:15 A.M.)";
  times[22] = "05:30 (5:30 A.M.)";
  times[23] = "05:45 (5:45 A.M.)";
  times[24] = "06:00 (6:00 A.M.)";
  times[25] = "06:15 (6:15 A.M.)";
  times[26] = "06:30 (6:30 A.M.)";
  times[27] = "06:45 (6:45 A.M.)";
  times[28] = "07:00 (7:00 A.M.)";
  times[29] = "07:15 (7:15 A.M.)";
  times[30] = "07:30 (7:30 A.M.)";
  times[31] = "07:45 (7:45 A.M.)";
  times[32] = "08:00 (8:00 A.M.)";
  times[33] = "08:15 (8:15 A.M.)";
  times[34] = "08:30 (8:30 A.M.)";
  times[35] = "08:45 (8:45 A.M.)";
  times[36] = "09:00 (9:00 A.M.)";
  times[37] = "09:15 (9:15 A.M.)";
  times[38] = "09:30 (9:30 A.M.)";
  times[39] = "09:45 (9:45 A.M.)";
  times[40] = "10:00 (10:00 A.M.)";
  times[41] = "10:15 (10:15 A.M.)";
  times[42] = "10:30 (10:30 A.M.)";
  times[43] = "10:45 (10:45 A.M.)";
  times[44] = "11:00 (11:00 A.M.)";
  times[45] = "11:15 (11:15 A.M.)";
  times[46] = "11:30 (11:30 A.M.)";
  times[47] = "11:45 (11:45 A.M.)";
  times[48] = "12:00 (Noon)";
  times[49] = "12:15 (12:15 P.M.)";
  times[50] = "12:30 (12:30 P.M.)";
  times[51] = "12:45 (12:45 P.M.)";
  times[52] = "13:00 (1:00 P.M.)";
  times[53] = "13:15 (1:15 P.M.)";
  times[54] = "13:30 (1:30 P.M.)";
  times[55] = "13:45 (1:45 P.M.)";
  times[56] = "14:00 (2:00 P.M.)";
  times[57] = "14:15 (2:15 P.M.)";
  times[58] = "14:30 (2:30 P.M.)";
  times[59] = "14:45 (2:45 P.M.)";
  times[60] = "15:00 (3:00 P.M.)";
  times[61] = "15:15 (3:15 P.M.)";
  times[62] = "15:30 (3:30 P.M.)";
  times[63] = "15:45 (3:45 P.M.)";
  times[64] = "16:00 (4:00 P.M.)";
  times[65] = "16:15 (4:15 P.M.)";
  times[66] = "16:30 (4:30 P.M.)";
  times[67] = "16:45 (4:45 P.M.)";
  times[68] = "17:00 (5:00 P.M.)";
  times[69] = "17:15 (5:15 P.M.)";
  times[70] = "17:30 (5:30 P.M.)";
  times[71] = "17:45 (5:45 P.M.)";
  times[72] = "18:00 (6:00 P.M.)";
  times[73] = "18:15 (6:15 P.M.)";
  times[74] = "18:30 (6:30 P.M.)";
  times[75] = "18:45 (6:45 P.M.)";
  times[76] = "19:00 (7:00 P.M.)";
  times[77] = "19:15 (7:15 P.M.)";
  times[78] = "19:30 (7:30 P.M.)";
  times[79] = "19:45 (7:45 P.M.)";
  times[80] = "20:00 (8:00 P.M.)";
  times[81] = "20:15 (8:15 P.M.)";
  times[82] = "20:30 (8:30 P.M.)";
  times[83] = "20:45 (8:45 P.M.)";
  times[84] = "21:00 (9:00 P.M.)";
  times[85] = "21:15 (9:15 P.M.)";
  times[86] = "21:30 (9:30 P.M.)";
  times[87] = "21:45 (9:45 P.M.)";
  times[88] = "22:00 (10:00 P.M.)";
  times[89] = "22:15 (10:15 P.M.)";
  times[90] = "22:30 (10:30 P.M.)";
  times[91] = "22:45 (10:45 P.M.)";
  times[92] = "23:00 (11:00 P.M.)";
  times[93] = "23:15 (11:15 P.M.)";
  times[94] = "23:30 (11:30 P.M.)";
  times[95] = "23:45 (11:45 P.M.)";
  times[96] = "00:00 (Midnight)";
</script>
</head>

<body bgcolor="#CCCC99" text="#CC3300" link="#0033CC" vlink="#666666" alink="#006600">
<div align="center">
<h2>Battle Crafter's Union<br>Time Zones Converter</h2>
<table border="0" cellpadding="0" cellspacing="0">
<tr>
<td width="200" align="center">
<form name="gmtconvert">
<select name="timeChoice">
<option value="0" selected>(Midnight)</option>
<option value="1">00:30 (12:30 A.M.)</option>
<option value="2">01:00 (1:00 A.M.)</option>
<option value="3">01:30 (1:30 A.M.)</option>
<option value="4">02:00 (2:00 A.M.)</option>
<option value="5">02:30 (2:30 A.M.)</option>
<option value="6">03:00 (3:00 A.M.)</option>
<option value="7">03:30 (3:30 A.M.)</option>
<option value="8">04:00 (4:00 A.M.)</option>
<option value="9">04:30 (4:30 A.M.)</option>
<option value="10">05:00 (5:00 A.M.)</option>
<option value="11">05:30 (5:30 A.M.)</option>
<option value="12">06:00 (6:00 A.M.)</option>
<option value="13">06:30 (6:30 A.M.)</option>
<option value="14">07:00 (7:00 A.M.)</option>
<option value="15">07:30 (7:30 A.M.)</option>
<option value="16">08:00 (8:00 A.M.)</option>
<option value="17">08:30 (8:30 A.M.)</option>
<option value="18">09:00 (9:00 A.M.)</option>
<option value="19">09:30 (9:30 A.M.)</option>
<option value="20">10:00 (10:00 A.M.)</option>
<option value="21">10:30 (10:30 A.M.)</option>
<option value="22">11:00 (11:00 A.M.)</option>
<option value="23">11:30 (11:30 A.M.)</option>
<option value="24">12:00 (Noon)</option>
<option value="25">12:30 (12:30 P.M.)</option>
<option value="26">13:00 (1:00 P.M.)</option>
<option value="27">13:30 (1:30 P.M.)</option>
<option value="28">14:00 (2:00 P.M.)</option>
<option value="29">14:30 (2:30 P.M.)</option>
<option value="30">15:00 (3:00 P.M.)</option>
<option value="31">15:30 (3:30 P.M.)</option>
<option value="32">16:00 (4:00 P.M.)</option>
<option value="33">16:30 (4:30 P.M.)</option>
<option value="34">17:00 (5:00 P.M.)</option>
<option value="35">17:30 (5:30 P.M.)</option>
<option value="36">18:00 (6:00 P.M.)</option>
<option value="37">18:30 (6:30 P.M.)</option>
<option value="38">19:00 (7:00 P.M.)</option>
<option value="39">19:30 (7:30 P.M.)</option>
<option value="40">20:00 (8:00 P.M.)</option>
<option value="41">20:30 (8:30 P.M.)</option>
<option value="42">21:00 (9:00 P.M.)</option>
<option value="43">21:30 (9:30 P.M.)</option>
<option value="44">22:00 (10:00 P.M.)</option>
<option value="45">22:30 (10:30 P.M.)</option>
<option value="46">23:00 (11:00 P.M.)</option>
<option value="47">23:30 (11:30 P.M.)</option>
</select></td>
</tr>
<tr><td width="200" align="center"><b>(Select Time)</b></td></tr>
<tr><td width="200" align="center"><b>In Start Time Zone:</b></td></tr>
<tr><td width="200" align="center"><select name="zone1" size=4>
<option value="0">Greenwich Mean Time (GMT)</option>
<option value="60">GMT + 1</option>
<option value="120">GMT + 2</option>
<option value="180">GMT + 3</option>
<option value="240">GMT + 4</option>
<option value="300">GMT + 5</option>
<option value="330">GMT + 5.5 (India)</option>
<option value="360">GMT + 6</option>
<option value="420">GMT + 7</option>
<option value="480">GMT + 8</option>
<option value="540">GMT + 9</option>
<option value="600">GMT + 10</option>
<option value="660">GMT + 11</option>
<option value="720">GMT + 12</option>
<option value="780">GMT + 13</option>
<option value="840">GMT + 14</option>
<option value="-60">GMT - 1</option>
<option value="-120">GMT - 2</option>
<option value="-180">GMT - 3</option>
<option value="-240" selected>GMT - 4 (EDT)</option>
<option value="-300">GMT - 5 (EST)</option>
<option value="-360">GMT - 6</option>
<option value="-420">GMT - 7</option>
<option value="-480">GMT - 8</option>
<option value="-540">GMT - 9</option>
<option value="-600">GMT - 10</option>
<option value="-660">GMT - 11</option>
<option value="-720">GMT - 12</option>
</select></td>
</tr>
<tr><td width="200" align="center"><b>(Select Time Zone 1)</b></td></tr>
<tr><td width="200" align="center"><b>The Time Will Be In Time Zone:</b></td></tr>
<tr><td width="200" align="center"><select name="zone2" size=4>
<option value="0">Greenwich Mean Time (GMT)</option>
<option value="60">GMT + 1</option>
<option value="120">GMT + 2</option>
<option value="180">GMT + 3</option>
<option value="240">GMT + 4</option>
<option value="300">GMT + 5</option>
<option value="330">GMT + 5.5 (India)</option>
<option value="360">GMT + 6</option>
<option value="420">GMT + 7</option>
<option value="480">GMT + 8</option>
<option value="540">GMT + 9</option>
<option value="600">GMT + 10</option>
<option value="660">GMT + 11</option>
<option value="720">GMT + 12</option>
<option value="780">GMT + 13</option>
<option value="840">GMT + 14</option>
<option value="-60">GMT - 1</option>
<option value="-120">GMT - 2</option>
<option value="-180">GMT - 3</option>
<option value="-240">GMT - 4</option>
<option value="-300">GMT - 5</option>
<option value="-360">GMT - 6</option>
<option value="-420">GMT - 7</option>
<option value="-480">GMT - 8</option>
<option value="-540">GMT - 9</option>
<option value="-600">GMT - 10</option>
<option value="-660">GMT - 11</option>
<option value="-720">GMT - 12</option>
</select></td>
</tr>
<tr><td width="200" align="center"><b>&nbsp;(Select Time Zone 2)</b></td></tr>
<tr><td width="200" align="center"><input class="mainoption" type="button" name="go" value="PRESS HERE" onclick="convert()"></td>
</tr>
<tr><td width="200" align="center"><input class="gmtform" type=text size=30 name="time"></td></tr>
</table>
<br><br>
<form>
<input type="submit" class="mainoption" value="Close Window" onClick="javascript:window.close();">
</form>
</div>
</body>
</html>