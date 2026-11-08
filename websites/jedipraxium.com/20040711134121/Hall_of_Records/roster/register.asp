
<html>

<head>
	<title>Jedi Praxium Roster Login Creation</title>
	<link rel="stylesheet" type="text/css" href="stylesheet.css">
</head>

<body>

	<h1>Jedi Praxium Roster<br>Registration</h1>
	<hr>
	<p>The purpose of this form is for you to create a login for the roster.<br>
	This only needs to be done one time. This is not a 
	place to register all of your characters. After you have created a login, your 
	access will be limited and you will not be listed in the roster until your 
	e-mail address is verified. </p>
	<table border="1" width="100%">
		<tr>
			<th colspan="2">&#160;Please provide your new account information:</th>
		</tr>
		
		<form method="POST" action="register.asp">
		
		<tr>			
			<td width="20%" nowrap>&#160;Login Name</td>
			<td width="80%"><input type="text" name="LoginName" size="16" maxlength="16" value=""></td>
		</tr>
		<tr>
			<td width="20%" nowrap>&#160;Password</td>
			<td width="80%"><input type="password" name="Password" size="16" maxlength="16"></td>
		</tr>
		<tr>
			<td width="20%" nowrap>&#160;Confirm Password</td>
			<td width="80%"><input type="password" name="PasswordConfirm" size="16" maxlength="16"></td>
		</tr>
		<tr>
			<td width="20%" nowrap>&#160;E-mail&#160;Address</td>
			<td width="80%"><input name="Email" size="25" maxlength="250" value=""> 
            Must be verified by an administrator.</td>
		</tr>
		<tr>
			<td width="20%" nowrap>&#160;Time Zone</td>
			<td width="80%">
			<SELECT NAME=TimeZone><OPTION VALUE=1>(GMT-12:00) International Date Line West</OPTION><OPTION VALUE=2>(GMT-11:00) Midway Island, Samoa</OPTION><OPTION VALUE=3>(GMT-10:00) Hawaii</OPTION><OPTION VALUE=4>(GMT-09:00) Alaska</OPTION><OPTION VALUE=5>(GMT-08:00) Pacific Time(US & Canada); Tijuana</OPTION><OPTION VALUE=6>(GMT-07:00) Arizona</OPTION><OPTION VALUE=7>(GMT-07:00) Chihuahua, La Paz, Mazatlan</OPTION><OPTION VALUE=8>(GMT-07:00) Mountain Time(US & Canada)</OPTION><OPTION VALUE=9>(GMT-06:00) Central America</OPTION><OPTION VALUE=10>(GMT-06:00) Central Time(US & Canada)</OPTION><OPTION VALUE=11>(GMT-06:00) Guadalajara, Mexico City, Monterrey</OPTION><OPTION VALUE=12>(GMT-06:00) Saskatchewan</OPTION><OPTION VALUE=13>(GMT-05:00) Bogota, Lima, Quito</OPTION><OPTION VALUE=14>(GMT-05:00) Eastern Time(US & Canada)</OPTION><OPTION VALUE=15>(GMT-05:00) Indiana (East)</OPTION><OPTION VALUE=16>(GMT-04:00) Atlantic Time (Canada)</OPTION><OPTION VALUE=17>(GMT-04:00) Caracas, La Paz</OPTION><OPTION VALUE=18>(GMT-04:00) Santiago</OPTION><OPTION VALUE=19>(GMT-03:30) Newfoundland</OPTION><OPTION VALUE=20>(GMT-03:00) Brasilia</OPTION><OPTION VALUE=21>(GMT-03:00) Buenos Aries, Georgetown</OPTION><OPTION VALUE=22>(GMT-03:00) Greenland</OPTION><OPTION VALUE=23>(GMT-02:00) Mid-Atlantic</OPTION><OPTION VALUE=24>(GMT-01:00) Azores</OPTION><OPTION VALUE=25>(GMT-01:00) Cape Verde Is.</OPTION><OPTION VALUE=26>(GMT) Casablanca, Monrovia</OPTION><OPTION VALUE=27>(GMT) Greenwich Mean Time : Dublin, Edinburgh, Lisbon, London</OPTION><OPTION VALUE=28>(GMT+01:00) Amsterdam, Berlin, Bern, Rome, Stockholm, Vienna</OPTION><OPTION VALUE=29>(GMT+01:00) Belgrade, Bratislava, Budapest, Ljubljaba, Prague</OPTION><OPTION VALUE=30>(GMT+01:00) Brussels, Copenhagen, Madrid, Paris</OPTION><OPTION VALUE=31>(GMT+01:00) Sarajevo, Skopje, Warsaw, Zagreb</OPTION><OPTION VALUE=32>(GMT+01:00) West Central Africa</OPTION><OPTION VALUE=33>(GMT+02:00) Athens, Istanbul, Minsk</OPTION><OPTION VALUE=34>(GMT+02:00) Bucharest</OPTION><OPTION VALUE=35>(GMT+02:00) Cairo</OPTION><OPTION VALUE=36>(GMT+02:00) Harare, Pretoria</OPTION><OPTION VALUE=37>(GMT+02:00) Helsinki, Kyiv, Riga, Sofia, Tallinn, Vilnius</OPTION><OPTION VALUE=38>(GMT+02:00) Jerusalem</OPTION><OPTION VALUE=39>(GMT+03:00) Baghdad</OPTION><OPTION VALUE=40>(GMT+03:00) Kuwait, Riyadh</OPTION><OPTION VALUE=41>(GMT+03:00) Moscow, St. Petersberg, Volgograd</OPTION><OPTION VALUE=42>(GMT+03:00) Nairobi</OPTION><OPTION VALUE=43>(GMT+03:30) Tehran</OPTION><OPTION VALUE=44>(GMT+04:00) Abu Dhabi, Muscat</OPTION><OPTION VALUE=45>(GMT+04:00) Baku, Tbilisi, Yerevan</OPTION><OPTION VALUE=46>(GMT+04:30) Kabul</OPTION><OPTION VALUE=47>(GMT+05:00) Ekaterinburg</OPTION><OPTION VALUE=48>(GMT+05:00) Islamabad, Karachi, Tashkent</OPTION><OPTION VALUE=49>(GMT+05:30) Chennai, Kolkata, Mumbai, New Delhi</OPTION><OPTION VALUE=50>(GMT+05:45) Kathmandu</OPTION><OPTION VALUE=51>(GMT+06:00) Almaty, Novosibirsk</OPTION><OPTION VALUE=52>(GMT+06:00) Astana, Dhaka</OPTION><OPTION VALUE=53>(GMT+06:00) Sri Jayawardenepura</OPTION><OPTION VALUE=54>(GMT+06:30) Rangoon</OPTION><OPTION VALUE=55>(GMT+07:00) Bankok, Hanoi, Jakarta</OPTION><OPTION VALUE=56>(GMT+07:00) Krasnoyarsk</OPTION><OPTION VALUE=57>(GMT+08:00) beijing, Chongqing, Hong Kong, Urumqi</OPTION><OPTION VALUE=58>(GMT+08:00) Irkutsk, Ulaan Bataar</OPTION><OPTION VALUE=59>(GMT+08:00) Urkutsk, Ulaan, Bataar</OPTION><OPTION VALUE=60>(GMT+08:00) Kuala Lumpur, Singapore</OPTION><OPTION VALUE=61>(GMT+08:00) Perth</OPTION><OPTION VALUE=62>(GMT+08:00) Taipei</OPTION><OPTION VALUE=63>(GMT+09:00) Osaka, Sapporo, Tokyo</OPTION><OPTION VALUE=64>(GMT+09:00) Seoul</OPTION><OPTION VALUE=65>(GMT+09:00) Yakutsk</OPTION><OPTION VALUE=66>(GMT+09:30) Adelaide</OPTION><OPTION VALUE=67>(GMT+09:30) Darwin</OPTION><OPTION VALUE=68>(GMT+10:00) Brisbane</OPTION><OPTION VALUE=69>(GMT+10:00) Canberra, Melbourne, Sydney</OPTION><OPTION VALUE=70>(GMT+10:00) Guam, Port Moresby</OPTION><OPTION VALUE=71>(GMT+10:00) Hobart</OPTION><OPTION VALUE=72>(GMT+10:00) Vladivostok</OPTION><OPTION VALUE=73>(GMT+11:00) Magadan, Solomon Is., New Caledonia</OPTION><OPTION VALUE=74>(GMT+12:00) Auckland, Wellington</OPTION><OPTION VALUE=75>(GMT+12:00) Fiji, kamchatka, Marshall Is.</OPTION><OPTION VALUE=76>(GMT+13:00) Nuku'alofa</OPTION></SELECT> &nbsp;</td>
		</tr>
		<tr>
			<td width="20%" nowrap></td>
			<td width="80%"><input type="SUBMIT" value="Create New Login "></td>
		</tr>
	</table>
	<input type="hidden" name="CheckForm" value="ON">
	</form>
	
	<font color="red"><b> </b></font>
    

<p><font face="Arial" size="2">If you have any questions, comments, concerns, or 
suggestions 
about this roster, please e-mail&nbsp;
<a href="mailto:quadin@jedipraxium.org?subject=Jedi Praxium Online Roster">
quadin@jedipraxium.org</a></font><br>
<font face="Arial" size="2">To be changed from inactive to active, please speak 
to the designated roster administrator from your legion.</font></p>



    <p>Page last changed on
    Thursday June 24, 2004</p>

</body></html>