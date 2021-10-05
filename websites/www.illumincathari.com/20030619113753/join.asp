<!-- Link style guide for all pages-->
<style type="text/css">

</style>

<!-- Script for title animation on all pages -->
<script language="JavaScript1.2">
/*
Animated Document title- By Dynamicdrive.com
For full source, TOS, and 100s DTHML scripts
Visit http://dynamicdrive.com
*/
if (document.all||document.getElementById){
var thetitle=document.title
document.title=''
}

var data=".:.:.:.:.:";

var done=1;
function statusIn(text){
	decrypt(text,2,1);
}

function statusOut(){
self.status='';
done=1;
}

function decrypt(text, max, delay){
	if (done){
		done = 0;
		decrypt_helper(text, max, delay,  0, max);
		}
	
}

function decrypt_helper(text, runs_left, delay, charvar, max){
	if (!done){
	runs_left = runs_left - 1;
	var status = text.substring(0,charvar);
	for(var current_char = charvar; current_char < text.length; current_char++){
		status += data.charAt(Math.round(Math.random()*data.length));
		}
	document.title = status;
	var rerun = "decrypt_helper('" + text + "'," + runs_left + "," + delay + "," + charvar + "," + max + ");"
	var new_char = charvar + 1;
	var next_char = "decrypt_helper('" + text + "'," + max + "," + delay + "," + new_char + "," + max + ");"
	if(runs_left > 0){
		setTimeout(rerun, delay);
		}
	else{
		if (charvar < text.length){
			setTimeout(next_char, Math.round(delay*(charvar+3)/(charvar+1)));
			}
		else
			{
			done = 1;
			}
		}
	}
}

//if IE 4+ or NS 6+
if (document.all||document.getElementById)
statusIn(thetitle)
</script><!-- Style Guide for Illumin Site -->
<style type="text/css">
	A:link  { color:yellow; }
	A:visited { color:silver; }
	A:hover  { color:orange; }

	.BarHeading
	{
		font-family:verdana;
		font-size:13;
		color:#ECB611;
		font-weight :bold;
	}

	.FieldLabel
	{
		font-family:verdana;
		font-size:12;
		color:white;
		font-weight:bold;
	}

	.FieldValue
	{
		font-family:verdana;
		font-size:11;
		color:white;
	}

	.StatusText
	{
		font-family:verdana;
		font-size:12;
		color:white;
		font-style:italic;
	}
	
	.MenuItem
	{
		font-family:verdana;
		font-size:9;
	}

	.InputText
	{
		border:1px solid #ECB611;
		background-color: #000000;
		font-family:verdana;
		font-size:12px;
		padding:2px;
		color: white;
	}
	.InputSelect
	{
		border:1px solid #873702;
		background-color: #FBFAF5;
		font-family:verdana;
		font-size:11px;
		padding:2px;
		color: black;
	}
</style>
<script language="JavaScript1.2">
<!--
/*
Contractible Headers Script- 
© Dynamic Drive (www.dynamicdrive.com)
For full source code, installation instructions,
100's more DHTML scripts, and Terms Of
Use, visit dynamicdrive.com
*/

var head="display:''"
function doit(header){
var head=header.style
if (head.display=="none")
head.display=""
else
head.display="none"
}
//-->
</script>
<html>
<head>
	<title>.: Illumin Cathari Initiation :.</title>
</head>

<body bgcolor="#281E1C" text="White" link="Yellow" vlink="Silver" alink="Red" leftmargin=0 topmargin=0>
<!-- News -->
<table width=450 align=center>
<tr>
	<td noWrap align=left style="border-bottom:1 solid #ECB611;"><font class=FieldLabel>Joining Illumin Cathari</font></td></tr>
<tr>
<tr><td valign="top">
	<font class=FieldValue><br>
All potential members will contact the officers to discuss induction, where at 
	least 3 officers must be in agreement. Each initiate is required to have a sponsor. Only full members 
	of the guild may be a sponsor and each member may only sponsor one initiate at a time. Potential members 
	are asked to group or raid with the Illumin Cathari a few times before intiation to get to know the 
	guild, and vice versa.
	<br><br>
	<i>At this time, Illumin is only looking for initiates that are level 35 and above.</i> Exceptions to 
	this rule will be considered on a case by case basis.
	<br><br>
	Upon induction the new member will be on a trial period for one month. During this trial period conduct 
	will be observed. As an initiate, you act as a member of the guild but will not have access to the private 
	message forums until you become a full member. Comments from members and initiates are encouraged and needed 
	-- make your comment to any officer in private. Do not use guildsay, ooc, or the message board for such 
	trial period comments. At the end of the trial period new members will be voted upon. Unanimous officer 
	approval is required at this point, as well general guild approval. The vote must consist of more "Yes" 
	votes than "No" and "Abstain" votes for the initiate to become a full member. 
	<br><br>
	Sponsors are responsible for the conduct of the new members during the month trial period. Should there 
	be situations that arise, the Sponsors will be expected to resolve them with the Initiate.</font>
<br><br>

</td>
</tr>
<tr>
<td align=center style="border-top:1 solid #ECB611;">
<font class=MenuItem>.: [ <a href="charter.asp">Guild Charter</a> ] : [ <a href="loot.asp">Loot Distribution Rules</a> ] :.
</td>
</tr>
</table>
</body>
</html>
