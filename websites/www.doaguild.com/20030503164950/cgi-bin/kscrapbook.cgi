<html>
<head>
<title></title>
</head>
<body>
<h1></h1>
<Script Language="JavaScript">
<!--
function TestImage(oField)
{
        if (oField.value=="")
        {
                oField.focus();
                return 0;
        }
//        document.images.Img1.src = oField.value;
        return 1;
}
//-->
</Script>
<FONT FACE="Verdana, Arial" SIZE="2">
<A Href="http://www.doaguild.com/kaitlin.shtml"><Img Src="http://www.doaguild.com/images/kaitlinhdr.jpg" Border=0 Alt="www.doaguild.com/kaitlin.shtml"></A>
<BODY bgcolor="#6699FF"   background="../_themes/tidedoa/tidbkgde.jpg" text="#000066" link="#993300" alink="#0000FF" vlink="#663333" marginheight=0 marginwidth=0 topmargin=0 leftmargin=0 rightmargin=0>
<Form Method="POST" Action="http://www.doaguild.com/cgi-bin/kscrapbook.cgi" enctype="multipart/form-data" Name="Form1">
<p align=Center>

<table border=0 cellpadding=0 cellspacing=0 width="95%"><TR><td bgcolor="">
<table border="0" cellpadding="2" cellspacing="1" width="100%">
    <tr bgcolor="#D5E6E1">
        <td align="center" ColSpan=2>
                <strong>Upload an image to appear in the scrapbook</strong>
          </td>
    </tr>
    <tr bgColor="#f7f7f7">
        <td>UserName:</td><td><Input Type="Text" Name="UserName" Value=""></td>
    </tr>
    <tr bgColor="#dedfdf">
          <td>Password:</td><td><Input Type="Password" Name="Password" Value=""></td>
    </tr>
    <tr bgColor="#f7f7f7">
          <td>Upload file:</td><td><input type="file" name="UpFile" value="" Size="50" 
                OnBlur="TestImage(this)">
          </td>
    </tr>
    <tr bgColor="#dedfdf">
        <td>Description:</td><td><Input Type="Text" Name="Description" Value="" Size="50"></td>
    </tr>
    <TR bgColor="#f7f7f7">
          <TD align="center" ColSpan=2>&nbsp;
                <Input Type="submit" value="Upload now">
        </TD>
    </TR>
</table>
</TD></TR></table>
</FORM>
<BR>
</BODY>

</p>
</body>
</html>
