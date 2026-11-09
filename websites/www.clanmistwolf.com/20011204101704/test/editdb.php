<html>
<head>

<script language="Javascript">
function checkPass() {
	if (memedit.password.value != memedit.passconf.value) {
		alert("The Passwords DO NOT MATCH!!");
		memedit.newpass.value = '';
		memedit.passconf.value = ''; }
}

function makeVisible(charIndex)
{
	if(charIndex == 1 || charIndex == 2 || charIndex == 3)
	{
		document.all.pricharlayer.style.visibility = "visible";
	}
	if (charIndex == 0)
	{
		document.all.pricharlayer.style.visibility = "hidden";
	}
}

</script>

<body bgcolor="#c0c0c0" text="#000080">


<form name="memedit" method="post" action="/test/editdb.php">
	<b>Character Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b><input type="Text" name="char_name"></p>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b><input type="Password" name="password"></p><br><br>
	<b>ADD SURNAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b><input type="Text" name="surname">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="Submit" name="submit_surname" value="Add Surname"></p>
	<b>NEW LEVEL:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b>
		<SELECT name="lvl">
  			<OPTION SELECTED value="1">1
  			<OPTION value="2">2
  			<OPTION value="3">3
 			<OPTION value="4">4
  			<OPTION value="5">5
  			<OPTION value="6">6
  			<OPTION value="7">7
			<OPTION value="8">8
  			<OPTION value="9">9
  			<OPTION value="10">10
  			<OPTION value="11">11
  			<OPTION value="12">12
  			<OPTION value="13">13
  			<OPTION value="14">14
  			<OPTION value="15">15
  			<OPTION value="16">16
  			<OPTION value="17">17
  			<OPTION value="18">18
  			<OPTION value="19">19
  			<OPTION value="20">20
  			<OPTION value="21">21
  			<OPTION value="22">22
  			<OPTION value="23">23
  			<OPTION value="24">24
  			<OPTION value="25">25
  			<OPTION value="26">26
  			<OPTION value="27">27
  			<OPTION value="28">28
  			<OPTION value="29">29
  			<OPTION value="30">30
  			<OPTION value="31">31
  			<OPTION value="32">32
  			<OPTION value="33">33
  			<OPTION value="34">34
  			<OPTION value="35">35
  			<OPTION value="36">36
  			<OPTION value="37">37
  			<OPTION value="38">38
  			<OPTION value="39">39
  			<OPTION value="40">40
  			<OPTION value="41">41
  			<OPTION value="42">42
  			<OPTION value="43">43
  			<OPTION value="44">44
  			<OPTION value="45">45
  			<OPTION value="46">46
  			<OPTION value="47">47
  			<OPTION value="48">48
  			<OPTION value="49">49
  			<OPTION value="50">50
  			<OPTION value="51">51
  			<OPTION value="52">52
  			<OPTION value="53">53
  			<OPTION value="54">55
  			<OPTION value="55">55
  			<OPTION value="56">56
  			<OPTION value="57">57
  			<OPTION value="58">58
  			<OPTION value="59">59
  			<OPTION value="60">60
  		</SELECT>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<input type="Submit" name="submit_lvl" value="Update Level">
	</p>
	<b>NEW CHARACTER STATUS:</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<SELECT name="char_status" onChange="makeVisible(this.selectedIndex)">
		<OPTION SELECTED value="Primary">Primary
		<OPTION value="Secondary">Secondary
		<OPTION value="Multiple Accounts">Multiple Accounts
		<OPTION value="Newbie Night">Newbie Night
	</SELECT>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<input type="Submit" name="submit_char_status" value="Update Character Status">

	<div id="pricharlayer" style="visibility:hidden;position:absolute;">
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Primary Character:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b><SELECT name="pri_char"><OPTION value=Aanolen>Aanolen<OPTION value=Alladar>Alladar<OPTION value=Brunk>Brunk<OPTION value=Chuqqy>Chuqqy<OPTION value=Degres>Degres<OPTION value=Drakian>Drakian<OPTION value=Elmoore>Elmoore<OPTION value=Embue>Embue<OPTION value=Helmikar>Helmikar<OPTION value=Karaglen>Karaglen<OPTION value=Kildare>Kildare<OPTION value=Kraigg>Kraigg<OPTION value=Lalani>Lalani<OPTION value=Loktar>Loktar<OPTION value=Macel>Macel<OPTION value=Nilie>Nilie<OPTION value=Nubian>Nubian<OPTION value=Stavos>Stavos<OPTION value=Vinelace>Vinelace<OPTION value=Waka>Waka<OPTION value=Wilyum>Wilyum<OPTION value=Yssup>Yssup<OPTION value=Zoom>Zoom</SELECT>	</div>


	</p>
	<b>NEW E-MAIL ADDRESS:</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<input type="Text" name="email">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<input type="Submit" name="submit_email" value="Update E-mail Address">

	</p><br>
	<b>CHANGE PASSWORD:</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<input type="Password" name="newpass"><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="Submit" name="submit_pass" value="Change Password"><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>VERIFY: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</b><input type="Password" name="passconf" onChange="checkPass()">
</form>


</body>
</html>
