



















<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<title>EQ - Spell info</title>
	<link rel="stylesheet" type="text/css" href="./style/magelo.css">
	<style type="text/css">
		.font1 {color: black;  font-size: 10pt;}
	</style>
</head>
<body>
<!-- Header for Magelo -->
<script type='text/javascript' src="magelo.js"></script>
<script type='text/javascript' src="/components/eq_spell_info.jsp"></script>


<br>
<table align="center" width="96%" cellpadding="0" cellspacing="0">
<tr><td width="*" rowspan="2" colspan="2">
<table width="100%" align="center" border="1" style="border-color: #29455A" cellpadding="0" cellspacing="0">
<tr><td><table cellpadding="0" cellspacing="0" width="100%">
<tr>
	<td style="background: url(img/title_bg0.gif)" height="15" class="title">
		&nbsp;Everquest - Spell info
	</td>
</tr>
<tr><td class="cadre-bg"><table width="96%" align="center">
<tr>
	<td class="text2">
		
		<br>
		<table align="center" width="95%" border="0" cellpadding="2" cellspacing="0" class="text2">
		<tr>
			<td colspan=4 bgcolor="#8F9AB7">
				<table class="text2" cellpadding="0" cellspacing="0">
				<tr>
					<td><script type='text/javascript' >document.write("<img border=0 src='"+spell.gem+"'>");</script></td>
					<td><b><script type='text/javascript' >document.write("&nbsp;"+spell.name);</script></b></td>
				</tr>
				</table>
			</td>
		</tr>
		<tr><td height="5"></td></tr>
		
		<tr bgcolor="#9CADCE">
			<td class="rcell2"><b>Class:</b></td>
			<td class="rcell2">&nbsp;<script type='text/javascript' >document.write(spell.class_eq)</script></td>
		</tr>
		<tr bgcolor="#8F9AB7">
			<td><b>Mana:</b></td>
			<td>&nbsp;<script type='text/javascript' >document.write(spell.mana)</script></td>
		</tr>
		<tr bgcolor="#9CADCE">
			<td class="rcell2"><b>Skill:</b></td>
			<td class="rcell2">&nbsp;<script type='text/javascript' >document.write(spell.skill)</script></td>
		</tr>
		<tr bgcolor="#8F9AB7">
			<td class="rcell1" colspan="2">
				<table width="100%" cellpadding="0" cellspacing="0">
				<tr>
					<td class="font1">
						<b>Effect<script type='text/javascript' >if(spell_effect.length>1) document.write("s");</script>:</b><br>
						<script type='text/javascript' >
							for(var i=1;i<=spell_effect.length;i++)
							{
								switch(spell_effect[i].link_cat)
								{
									case 0:
										document.write("<li>"+spell_effect[i].name+"<br>");
										break;
									case 1:
										document.write("<li><a href='eq_item_info.html?num="+spell_effect[i].link_ref+"'>"+spell_effect[i].name+"<\/a><br>");
										break;
									case 2:
										document.write("<li><a href='eq_spell_info.jsp?num="+spell_effect[i].link_ref+"'>"+spell_effect[i].name+"<\/a><br>");
										break;
									case 3:
										document.write("<li>"+spell_effect[i].name+"<br>");
										break;
								}
							}
							if(spell.limit1==1)
								document.write("&nbsp;Can only be cast in indoor<br>");
							else if(spell.limit1==2)
								document.write("&nbsp;Can only be cast in outdoor<br>");
							
							if(spell.limit2==1)
								document.write("&nbsp;Can only be cast during the day<br>");
							else if(spell.limit2==2)
								document.write("&nbsp;Can only be cast during the night<br>");
						</script>
						<br>
					</td>
					<td align="right" valign="top"><script type='text/javascript' >document.write("<img alt='' src='"+spell.icon+"'>")</script>
				</tr>
				</table>
			</td>
		</tr>
		<tr bgcolor="#9CADCE">
			<td class="rcell2"><b>Target:</b></td>
			<td class="rcell2">&nbsp;<script type='text/javascript' >document.write(spell.target)</script></td>
		</tr>
		<tr bgcolor="#8F9AB7">
			<td class="rcell1"><b>Duration:</b></td>
			<td class="rcell1">&nbsp;<script type='text/javascript' >document.write(spell.duration)</script></td>
		</tr>
		
		<tr bgcolor="#9CADCE">
			<td class="rcell2"><b>Casting Time:</b></td>
			<td class="rcell2">&nbsp;<script type='text/javascript' >document.write(spell.casting_time)</script></td>
		</tr>
		<tr bgcolor="#9CADCE">
			<td class="rcell2"><b>Recovery Time:</b></td>
			<td class="rcell2">&nbsp;<script type='text/javascript' >document.write(spell.recovery_time)</script></td>
		</tr>
		<tr bgcolor="#9CADCE">
			<td class="rcell2"><b>Recasting Time:</b></td>
			<td class="rcell2">&nbsp;<script type='text/javascript' >document.write(spell.recast_delay)</script></td>
		</tr>
		<tr bgcolor="#8F9AB7">
			<td class="rcell1"><b>Resistance Check:</b></td>
			<td class="rcell1">&nbsp;<script type='text/javascript' >document.write(spell.resist_check)</script></td>
		</tr>
		</table>
		
		
		<script type='text/javascript' >
		document.write("<table align='center' width='95%' border=0 cellpadding=2 cellspacing=0 class=text2>");
		if(spell_regeant.length>0)
		{
			document.write("<tr bgcolor='#9CADCE'>");
			document.write("<td class='rcell2'><b>Regeant<\/b>");
			if(spell_regeant.length>1)
				document.write("s")
			document.write(":<\/td><td class='rcell2'><table width='100%' cellpadding='0' cellspacing='0'><tr><td class='font1'>");
			for(var i=1;i<=spell_regeant.length;i++)
			{
				if(spell_regeant[i].link!=null)
					document.write("&nbsp;"+spell_regeant[i].qt+" x <a href='eq_item_info.html?num="+spell_regeant[i].link+"'>"+spell_regeant[i].name+"<\/a><br>");
				else
					document.write("&nbsp;Unknown");
			}
			document.write("<\/td><\/tr><\/table><\/td><\/tr>");
		}
		
		
		if(spell_focus.length>0)
		{
			document.write("<tr bgcolor='#9CADCE'>");
			document.write("<td class='rcell2'><b>Focus<\/b>");
			document.write(":<\/td><td class='rcell2'><table width='100%' cellpadding='0' cellspacing='0'><tr><td class='font1'>");
			for(var i=1;i<=spell_focus.length;i++)
			{
				if(spell_regeant[i].link!=null)
					document.write("&nbsp;<a href='eq_item_info.html?num="+spell_focus[i].link+"'>"+spell_focus[i].name+"<\/a><br>");
				else
					document.write("&nbsp;Unknown");
			}
			document.write("<\/td><\/tr><\/table><\/td><\/tr>");
		}
		
		
		if(spell.range!=null)
		{
			document.write("<tr bgcolor='#9CADCE'>");
			document.write("<td class='rcell2'><b>Range:<\/b><\/td>");
			document.write("<td class='rcell2'>&nbsp;"+spell.range);
			document.write("<\/td><\/tr>");
		}
		if(spell.aoe_range!=null)
		{
			document.write("<tr bgcolor='#9CADCE'>");
			document.write("<td class='rcell2'><b>Air of effect range:<\/b><\/td>");
			document.write("<td class='rcell2'>&nbsp;"+spell.aoe_range);
			document.write("<\/td><\/tr>");
		}
		if(spell.push_back!=null)
		{
			document.write("<tr bgcolor='#9CADCE'>");
			document.write("<td class='rcell2'><b>Push Back:<\/b><\/td>");
			document.write("<td class='rcell2'>&nbsp;"+spell.push_back);
			document.write("<\/td><\/tr>");
		}
		if(spell.push_up!=null)
		{
			document.write("<tr bgcolor='#9CADCE'>");
			document.write("<td class='rcell2'><b>Push Up:<\/b><\/td>");
			document.write("<td class='rcell2'>&nbsp;"+spell.push_up);
			document.write("<\/td><\/tr>");
		}
		
		if(spell.msg_you_cast!=null)
		{
			document.write("<tr bgcolor='#8F9AB7'>");
			document.write("<td class='rcell1'><b>Message when you cast:<\/b><\/td>");
			document.write("<td class='rcell1'>&nbsp;"+spell.msg_you_cast);
			document.write("<\/td><\/tr>");
		}
		if(spell.msg_other_cast!=null)
		{
			document.write("<tr bgcolor='#8F9AB7'>");
			document.write("<td class='rcell1'><b>Message when other cast:<\/b><\/td>");
			document.write("<td class='rcell1'>&nbsp;"+spell.msg_other_cast);
			document.write("<\/td><\/tr>");
		}
		if(spell.msg_cast_on_you!=null)
		{
			document.write("<tr bgcolor='#8F9AB7'>");
			document.write("<td class='rcell1'><b>Message when someone cast on you:<\/b><\/td>");
			document.write("<td class='rcell1'>&nbsp;"+spell.msg_cast_on_you);
			document.write("<\/td><\/tr>");
		}
		if(spell.msg_cast_on_other!=null)
		{
			document.write("<tr bgcolor='#8F9AB7'>");
			document.write("<td class='rcell1'><b>Message when someone cast on other:<\/b><\/td>");
			document.write("<td class='rcell1'>&nbsp;"+spell.msg_cast_on_other);
			document.write("<\/td><\/tr>");
		}
		if(spell.msg_fade!=null)
		{
			document.write("<tr bgcolor='#8F9AB7'>");
			document.write("<td class='rcell1'><b>Message when spell fades:<\/b><\/td>");
			document.write("<td class='rcell1'>&nbsp;"+spell.msg_fade);
			document.write("<\/td><\/tr>");
		}
		</script>
		</table>
		<br>
		
		
		<table align="center" width="95%" cellpadding="4" cellspacing="1" class="text2">
		<tr><td colspan="3"><b>Items with this effect/focus:</b></td></tr>
		<tr bgcolor='#4F597B' class='header'><td style='width:1%'></td><td width='*'>Name</td><td width='40%' align='center'>Class</td></tr>
		
		</table>
		
		
			
	</td>
</tr></table></td></tr></table></td></tr></table>
</td><td width="6" height="8" style="background: url(img/right_shadow.gif)" valign="top"><img alt="" src="img/top_right_shadow.gif" width="6" height="8"></td></tr>
<tr><td width="6" height="100%" style="background: url(img/right_shadow.gif)"></td></tr>
<tr>
	<td width="6" height="8" style="line-height:0;background: url(img/bottom_shadow.gif)"><img alt="" src="img/bottom_left_shadow.gif" width="6" height="8"></td>
	<td width="*" height="8" style="line-height:0;background: url(img/bottom_shadow.gif)"><img alt="" src="img/bottom_shadow.gif" width="6" height="8"></td>
	<td width="6" height="8" style="line-height:0;background: url(img/bottom_shadow.gif)"><img alt="" src="img/bottom_right_shadow.gif" width="6" height="8"></td>
</tr>	
</table>


</body>
</html>
