

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>roster -- List</title>
<meta name="GENERATOR" content="Microsoft FrontPage 5.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<base target="_self">
</head>

<body bgcolor="#000000">

<script Language="JavaScript"><!--
	var sAction = "form";
	var NoRecordsChecked = true;
	
	function OnClickBtn( el )
	{		
		if( el.name != "form_list" )
		{
			if( el.value == "Add New Record" )
			{
				document.form_list.target = "detail";
				document.form_list.action = "new.asp";
				sAction = "btn"
			}
			else if( el.value == "Delete Selected Records" )
			{
				for (i=0;i<document.form_list.elements.length;i++) 
				{
				   	if (document.form_list.elements[i].checked) 
				   	{
				      	NoRecordsChecked = false;
					} 
				}

				if (NoRecordsChecked) 
				{
					sAction = "form";
					alert("Select the records you wish to delete and then choose Delete Selected Records.");
					return;
				}

				document.form_list.target = "detail";
				document.form_list.action = "delete.asp";
				sAction = "btn"
			}
		}
		else
		{
			if( sAction != "btn" )
			{
				document.form_list.target = "_self";
				document.form_list.action = "list.asp";
			}
			
			sAction = "form";
		}
	}
-->	
</script>


<table align=left style="border-collapse: collapse" bordercolor="#FFFFFF" cellpadding="0" cellspacing="0" width="640" background="../../../LeftBorderBig.jpg">
  <tr>
    <td width="100%">
	  <font face="Tahoma" size="2"><b><br>
&nbsp;</b></font><blockquote>
        <p><font face="Tahoma" size="2"><b>GUILD ROSTER UPDATE UTILITY</b><br>
        Use this utility to delete your character or modify his/her level.&nbsp; It's not 
        pretty, but it works.<br>
        <br>

<br clear=all>

<form name="form_list" target="_self" action="list.asp" method="POST" OnClick="OnClickBtn(this)">

<div align="center">
  <center>

<table border="1" cellpadding="3" style="border-collapse: collapse" bordercolor="#111111" cellspacing="0">
	<thead>
	<tr>

	<td bgcolor="#800000"><font face="Tahoma" size="2"><b><font face="Tahoma" size="2" color="#FFFFCC">NAME</font></b></font></td>

<td bgcolor="#800000"><b><font face="Tahoma" size="2" color="#FFFFCC">RACE</font></b></td>
<td bgcolor="#800000"><b><font face="Tahoma" size="2" color="#FFFFCC">CLASS</font></b></td>
<td bgcolor="#800000"><b><font face="Tahoma" size="2" color="#FFFFCC">LEVEL</font></b></td>


	</tr>
	</thead>

	<tbody> 

	

	<tr>

	<td bgcolor="#FFFFCC"><font face="Tahoma" size="2"><a href="detail.asp?char_name=Aaerie" target="detail">
Aaerie</a></font></td>

<td bgcolor="#FFFFCC">
<font face="Tahoma" size="2">
Erudite</font></td>
<td bgcolor="#FFFFCC">
<font face="Tahoma" size="2">
Wizard</font></td>
<td bgcolor="#FFFFCC">
<font face="Tahoma" size="2">
54</td>


	</tr>

	

	<tr>

	<td bgcolor="#FFFFCC"><font face="Tahoma" size="2"><a href="detail.asp?char_name=Abada" target="detail">
Abada</a></font></td>

<td bgcolor="#FFFFCC">
<font face="Tahoma" size="2">
Human</font></td>
<td bgcolor="#FFFFCC">
<font face="Tahoma" size="2">
Ranger</font></td>
<td bgcolor="#FFFFCC">
<font face="Tahoma" size="2">
52</td>


	</tr>

	

	<tr>

	<td bgcolor="#FFFFCC"><font face="Tahoma" size="2"><a href="detail.asp?char_name=Adven" target="detail">
Adven</a></font></td>

<td bgcolor="#FFFFCC">
<font face="Tahoma" size="2">
Human</font></td>
<td bgcolor="#FFFFCC">
<font face="Tahoma" size="2">
Monk</font></td>
<td bgcolor="#FFFFCC">
<font face="Tahoma" size="2">
55</td>


	</tr>

	

	<tr>

	<td bgcolor="#FFFFCC"><font face="Tahoma" size="2"><a href="detail.asp?char_name=Alieran" target="detail">
Alieran</a></font></td>

<td bgcolor="#FFFFCC">
<font face="Tahoma" size="2">
Human</font></td>
<td bgcolor="#FFFFCC">
<font face="Tahoma" size="2">
Necromancer</font></td>
<td bgcolor="#FFFFCC">
<font face="Tahoma" size="2">
51</td>


	</tr>

	

	<tr>

	<td bgcolor="#FFFFCC"><font face="Tahoma" size="2"><a href="detail.asp?char_name=Anyar" target="detail">
Anyar</a></font></td>

<td bgcolor="#FFFFCC">
<font face="Tahoma" size="2">
High Elf</font></td>
<td bgcolor="#FFFFCC">
<font face="Tahoma" size="2">
Magician</font></td>
<td bgcolor="#FFFFCC">
<font face="Tahoma" size="2">
54</td>


	</tr>

	<TR><TD ALIGN=LEFT VALIGN=MIDDLE COLSPAN=4><FORM NAME="fpdbr_0" ACTION="/clanofunity_interface/roster1/editor/list.asp" TARGET="_self" METHOD=POST><NOBR><INPUT TYPE=Button NAME="fpdbr_0_PagingMove" VALUE="  --  "><INPUT TYPE=Button NAME="fpdbr_0_PagingMove" VALUE="  --  "><INPUT TYPE=Submit NAME="fpdbr_0_PagingMove" VALUE="  >   "><INPUT TYPE=Submit NAME="fpdbr_0_PagingMove" VALUE="  >|  ">  [1/26]</NOBR></FORM></TD></TR> </font>

	</tbody>
</table>

  </center>
</div>

</form>


</font></p>
      </blockquote>
      <table>
        <tr>
          <td>
		
          </td>
        </tr>
      </table>
	</td>
  </tr>
</table>

<font face="Tahoma" size="2"><br>

<br clear=all>

</font>

</body>

</html>