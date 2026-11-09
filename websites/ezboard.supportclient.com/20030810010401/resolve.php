<html>
<head>
	<title>IP Lookup</title>

	<style>
		.menulines{
		border:1px solid white;
		}
		
		.menulines a{
		text-decoration:none;
		}
		
		a { color: #10278F; }
		a.visited { color: #10278F; }
		
	</style>
		
	<script language="JavaScript1.2">
		
		/*
		Highlight Table Border
		*/
		
		function borderize(what,color){
		what.style.borderColor=color
		}
		
		function borderize_on(e){
		if (document.all)
		source3=event.srcElement
		else if (document.getElementById)
		source3=e.target
		if (source3.className=="menulines"){
		borderize(source3,"#F7F7F7")
		}
		else{
		while(source3.tagName!="TABLE"){
		source3=document.getElementById? source3.parentNode : source3.parentElement
		if (source3.className=="menulines")
		borderize(source3,"#F7F7F7")
		}
		}
		}
		
		function borderize_off(e){
		if (document.all)
		source4=event.srcElement
		else if (document.getElementById)
		source4=e.target
		if (source4.className=="menulines")
		borderize(source4,"")
		else{
		while(source4.tagName!="TABLE"){
		source4=document.getElementById? source4.parentNode : source4.parentElement
		if (source4.className=="menulines")
		borderize(source4,"")
		}
		}
		}
	</script>	
	
	
</head>

<body text="#000000" link="#10278F" vlink="#10278F">
<div align="center"><TABLE border="0" cellpadding="1" cellspacing="0" bgcolor="#F7F7F7"><TR><TD>
<TABLE bgcolor="#FFFFFF" cellpadding=4 cellspacing=0 border=0 width="450">
	<TR>
		<TH bgcolor="#FFFFFF"><FONT FACE="Verdana" SIZE="2" color="#000000">IP Address Look-Up</FONT></TH>
	</TR>
	<TR>
		<TD align="center"><br><FONT FACE="Verdana" SIZE="2" color="#333333">
		IP Address: <b></b><br>
		<br>
		Resolved to: <b></b>
		</font>
						<br><br>
		<table border=1 cellpadding=0 cellspacing=0 bordercolor="#cccccc" bgcolor="#ececec" onMouseover="borderize_on(event)" onMouseout="borderize_off(event)"><tr><td class="menulines">&nbsp;<FONT FACE="Verdana" SIZE="2" color="#000000"><a href="javascript:window.close()"><b> close </b></a></font>&nbsp;</td></tr></table><br></TD>
	</TR>
</TABLE>
</TD></TR></TABLE></div>

