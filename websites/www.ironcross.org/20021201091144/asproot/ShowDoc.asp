<!-- The LCD number display is available -->
                    <!-- The Everquest ASP functions are available -->
<html>
<head>
<title>Knights of the Iron Cross</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<LINK Rel="STYLESHEET" HREF="include/KICCSS1.css" TYPE="text/css">
</head>

<Script language="JavaScript" SRC="include/CommonJS.js"></Script>

<body>

   
<table width="90%" align="center" cellpadding="0" cellspacing="0" border="0" ID="MainTable" cols="2">
  <tr>
    <td colspan="2">
    <table width="100%" border="0" cols="3" border="0" cellpadding="0" cellspacing="0" height="88">
	  <tr>
        <td width="87" height="88" style="background : Black url(images/TB/TBLogo.gif) repeat-x top;" valign="top">&nbsp;
        </td>
	    <td style="background : Black url(images/TB/TBRepeat.gif) repeat-x top; font: bold 24px Arial; color: White; padding-left : 7px; height:88px;" width="*" height="88">Knights of the Iron Cross
        <Script Language="Javascript">
		  if (document.all?false:true)
		    document.write("<BR>Netscape users may be out of luck when trying to view this page");
		</script>
	    </td>
	    <td width="70" height="88" valign="top" style="background : Black url(images/TB/TBRight.gif) repeat-x top;">&nbsp;
        </td>
      </tr>
    </table>
	</td>
  </tr>
  <tr>
    <td bgcolor="Black" ID="TopCell" style="padding:0px;" colspan="2"><!-- Main Table Set Up -->
     <!-- Database Link Established -->
<!-- Login ASP Functions are available -->
<!-- Login is not required -->	  
                 <table cols="2" width="100%" border="0" cellpadding="0" cellspacing="0" align="right" ID="LogBar">
	<tr height="21">
	  <td width="*"><b>Not currently logged in.</b>
     [<a href="add_user.asp">Apply for User ID</a>]<br>
    
      </td>
      <td width="70">[<b><a href="login.asp">Log&nbsp;In</a></b>]</td>
	</tr>
  </table>
</td>
</tr>
<tr>
  <td width="128" ID="LinkBar" valign="top">
  	  <img src="../images/spacer.gif" alt="" width="128" height="1" border="0">
      <a href="index.asp">Home</a><br>
      <a href="Member_List.asp?PrimOnly=True">Character List</a><br>    
      <a href="http://pub4.ezboard.com/bknightsoftheironcross" Target="_new">Message Board</a><br>
      <a href="event_list.asp">Event Calendar</a><br>
      <a href="ShowDoc.asp?Pull=16">Guild Charter</a><br>
	  <a href="ShowDoc.asp?Pull=22">Links</a><br>
      <a href="doc_list.asp">Browse Documents</a><br>
      <a href="adminlist.asp">Site Admin List</a><br>
	  
		  <script>
<!--

  if (document.all?true:false){
	var ImgArray = new Array(), tImage = new Image(), TxtArray =  new Array();
	//ASP LOOP HERE
	ImgArray[0]='images/staff.gif';
TxtArray[0]='<b>Lozano IronCross</b><br>Level 60 Shaman<br><i>Guild Leader</i>';
ImgArray[1]='images/sword.gif';
TxtArray[1]='<b>Nicolai Ironcross</b><br>Level 60 Monk<br><i>Officer</i>';
ImgArray[2]='http://www.ironcross.org/images/Norok.gif';
TxtArray[2]='<b>Nurok SkulKrusher</b><br><u>Norok</u><br>Level 58 Warrior<br><i>Officer</i>';

	//ASP END HERE
	OldIndex = Math.floor(Math.random()*ImgArray.length);
	
	if (ImgArray.length > 0)
	{
    document.write (' <table width="124" cellpadding="0" cellspacing="0" style="border: 2 solid #304050; FILTER: progid:DXImageTransform.Microsoft.Fade(Overlap=1.00);" ID="PortraitBox" name="PortraitBox"><tr><td>');
	
	var i = 0;
	for (i = 0; i < ImgArray.length; i++)
	  tImage.src = ImgArray[i];
	
	function ImageInit()
	{
	  if (ImgArray.length > 0) {
	    document.write ('<IMG SRC="'+ImgArray[OldIndex]+'" Width="124" Height="200" ID="Portrait" Name="Portrait">');
		if (PortraitBox.filters[0]?true:false)
	      window.setInterval("ImageExchange()",10000);
	  }
	}
	
	function ImageExchange()
	{
	  var NewIndex = Math.floor(Math.random()*ImgArray.length);
	  if (NewIndex == OldIndex)
	  	NewIndex++;
	  if (NewIndex == ImgArray.length)
	    NewIndex = 0;
	  PortraitBox.filters[0].apply();
	  Portrait.src = ImgArray[NewIndex].toString();
	  PortraitText.innerHTML = TxtArray[NewIndex];
	  PortraitBox.filters[0].play();
	  OldIndex = NewIndex;
	}
	
	ImageInit();
  document.write ('</td></tr><tr><td style="color: white; text-align: center; background-color : #778899" ID="PortraitText" name="PortraitText">'+TxtArray[OldIndex]+'</td></tr></table>');
  }
  }
//-->
</script>
		  
	  
	  
    </td>
	<td width="*" ID="PageContent" valign="top"><!-- This pages uses the regular section logo and layout -->
No form data was sent!<br>HaX0ring is strictly prohibited .<br>You got lucky...this time.<!-- The Database Connection is correctly Closed -->
    </td>
  </tr>
</table>
</body>
</html><!-- The Main Table is correctly ended --><!-- The login recordset is correctly closed -->