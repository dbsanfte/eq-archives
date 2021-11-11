<html>
<HEAD>
<TITLE>Mortalis ELP</TITLE>
<link rel="stylesheet" type="text/css" href="dkp.jsp" />
</HEAD>
<body bgcolor="white">
<%@ include file="nav.jsp" %>
<%@ page language="java" %>
<%! String guildName; %>
<jsp:useBean id="auth" class="org.dkppro.Login" scope="session" />
<jsp:useBean id="util" class="org.dkppro.Util" scope="page" />
<%	guildName = util.getGuildName(request); %>
<center>


<TABLE WIDTH=640 
		CELLPADDING=0 
		CELLSPACING=0 
		BORDERCOLORDARK=black
    		BORDERCOLORLIGHT=red
		BORDER=0
		BGCOLOR=steelblue>
		<tr align=center>
		<td><br><br><br><br>
<DIV ALIGN=CENTER CLASS=subheadshad><%= guildName %> ELP<DIV>
<DIV ALIGN=CENTER CLASS=subhead><%= guildName %> ELP</DIV>
<br>
<font size=1>
Please use the links at the top of the page to navigate the system.
<br><br><br><br><br>
</td></tr>
</table>

</center>
<br>
<font size=1>
<i><% out.println(org.dkppro.GeneratedBy.getName()); %></i>
</font>
</body>
</html>
