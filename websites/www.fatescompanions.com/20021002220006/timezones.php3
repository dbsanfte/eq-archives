<html>
<head>
<meta name="author" content="Jean Schmitz">
<meta name="description" content="Fate's Timezone Calculator v1.0 (c) by Jean Schmitz 2002">
<title>Fate's Timezone Calculator</title>
</head>

<body bgcolor=#000000 text=#FFFFFF>

<h3>Timezone-Calculator</h3>
<hr><br>
<form action='/timezones.php3'>

<input type="hidden" name="show" value="1">

Select your timezone (wintertime):<br>
<select name='timezone'>
<option value='0'>(GMT +-0) GMT Greenwich Mean Time</option>
<option value='1'>(GMT +-0) UTC Universal Coordinated Time</option>
<option value='2'>(GMT +-0) WET Western European Time</option>
<option value='3'>(GMT -01) WAT West Africa Time</option>
<option value='4'>(GMT -02) AT Azores Time</option>
<option value='5'>(GMT -04) AST Atlantic Standard Time</option>
<option value='6'>(GMT -05) EST Eastern Standard Time</option>
<option value='7'>(GMT -06) CET Central Standard Time</option>
<option value='8'>(GMT -07) MST Mountain Standard Time</option>
<option value='9'>(GMT -08) PST Pacific Standard Time </option>
<option value='10'>(GMT -09) YST Yukon Standard Time </option>
<option value='11'>(GMT -10) AHST Alaska-Hawaii Standard Time </option>
<option value='12'>(GMT -10) CAT Central Alaska Time </option>
<option value='13'>(GMT -10) HST Hawaii Standard Time </option>
<option value='14'>(GMT -11) NT Nome Time</option>
<option value='15'>(GMT -12) IDLW International Date Line West</option>
<option value='16'>(GMT +01) CET Central European Time</option>
<option value='17'>(GMT +01) FWT French Winter Time</option>
<option value='18'>(GMT +01) MET Middle European Time</option>
<option value='19'>(GMT +01) MEWT Middle European Winter Time</option>
<option value='20'>(GMT +01) SWT Swedish Winter Time</option>
<option value='21'>(GMT +02) EET Eastern European Time</option>
<option value='22'>(GMT +03) BT Baghdad Time</option>
<option value='23'>(GMT +07) WAST West Australien Time</option>
<option value='24'>(GMT +08) CCT China Coast Time</option>
<option value='25'>(GMT +09) JST Japan Standard Time</option>
<option value='26'>(GMT +10) EAST East Australian Standard Time</option>
<option value='27'>(GMT +10) GST Guam Standard Time</option>
<option value='28'>(GMT +12) IDLE International Date Line East</option>
<option value='29'>(GMT +12) NZST New Zealand Standard Time</option>
</select><br>

<input type="text" name="usertime" size=6> Enter your current time (only full hours)<br>
<input type="submit" name="Show me!"><br>

</form>

<form action='/timezones.php3'>

<input type="hidden" name="show" value="2">

<br><br>Select your timezone (summertime):<br>
<select name='timezone'>
<option value='0'>(GMT +-0) GMT Greenwich Mean Time</option>
<option value='1'>(GMT +-0) UTC Universal Coordinated Time</option>
<option value='2'>(GMT +-0) WET Western European Time</option>
<option value='3'>(GMT -01) WAT West Africa Time</option>
<option value='4'>(GMT -02) AT Azores Time</option>
<option value='5'>(GMT -03) ADT Atlantic Daylight Time</option>
<option value='6'>(GMT -04) EDT Eastern Daylight Time</option>
<option value='7'>(GMT -05) CDT Central Daylight Time </option>
<option value='8'>(GMT -06) MDT Mountain Daylight Time</option>
<option value='9'>(GMT -07) PDT Pacific Daylight Time  </option>
<option value='10'>(GMT -08) YDT Yukon Daylight Time  </option>
<option value='11'>(GMT -09) HDT Hawaii Daylight Time  </option>
<option value='12'>(GMT -10) AHST Alaska-Hawaii Standard Time </option>
<option value='13'>(GMT -10) CAT Central Alaska Time </option>
<option value='14'>(GMT -11) NT Nome Time</option>
<option value='15'>(GMT -12) IDLW International Date Line West</option>
<option value='16'>(GMT +01) BST British Summer Time</option>
<option value='17'>(GMT +02) CEST Central European Summer Time </option>
<option value='18'>(GMT +02) FST French Summer Time </option>
<option value='19'>(GMT +02) MEST Middle European Summer Time </option>
<option value='20'>(GMT +02) SST Swedish Summer Time </option>
<option value='21'>(GMT +02) EET Eastern European Time</option>
<option value='22'>(GMT +03) BT Baghdad Time</option>
<option value='23'>(GMT +08) WADT West Australian Daylight Time </option>
<option value='24'>(GMT +08) CCT China Coast Time</option>
<option value='25'>(GMT +09) JST Japan Standard Time</option>
<option value='26'>(GMT +10) GST Guam Standard Time</option>
<option value='27'>(GMT +11) EADT East Australian Daylight Time </option>
<option value='28'>(GMT +12) IDLE International Date Line East</option>
<option value='29'>(GMT +13) NZDT New Zealand Daylight Time</option>
</select><br>

<input type="text" name="usertime" size=6> Enter your current time (only full hours)<br>
<input type="submit" name="Submit"><br>

</form>

</body>
</html>
