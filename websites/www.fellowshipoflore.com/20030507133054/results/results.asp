

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">

<html>
<head>
	<meta HTTP-EQUIV="content-type" CONTENT="text/html; charset=UTF-8">
	<title>Netster Search Results</title>
	<link rel="stylesheet" href="../css/style.css" type="text/css">
	<script language="javascript">
		function ProcessURL(strService, strClickURL, strSiteURL, strDFactor)
		{
			document.CollectInfo.hdService.value = strService;
			document.CollectInfo.hdLink.value = strSiteURL;
			document.CollectInfo.hdServLink.value = strClickURL;
			document.CollectInfo.hdPrice.value = strDFactor;
			document.CollectInfo.TopPageToLoad.value = top.location;
			document.CollectInfo.ClientIPAddress.value = "209.237.238.172"
			document.CollectInfo.method='POST';
			document.CollectInfo.target = "_top";
			document.CollectInfo.submit();
		}
	</script>
	<script language="JavaScript">
	<!--
	function MM_findObj(n, d) { //v4.01
	  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
	    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
	  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
	  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
	  if(!x && d.getElementById) x=d.getElementById(n); return x;
	}
	function MM_swapImage() { //v3.0
	  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
	   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
	}
	function MM_swapImgRestore() { //v3.0
	  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
	}

	function MM_preloadImages() { //v3.0
	 var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
	   var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
	   if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
	}

	//-->
	</script>
	<script>
	<!--
	function changelink(x){window.status=x;return true;}
	function returnlink(){window.status='';}
	//-->
	</script>
</head>

<body bgcolor="White" background="../images/background.gif" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table border="0" cellpadding="2" cellspacing="2" width="100%">
	<tr valign="top">
		<td>
			<img src="../images/add_title.gif" width="87" height="90" border="0" alt>
		</td>
		<td>
			<img src="../images/header.gif" border="0" WIDTH="500" HEIGHT="30">
			<table border="0" cellpadding="0" cellspacing="0">
				<form method="post" action="javascript:VerifyKeyWords()" name="frmSearch" target="_top">
					<tr>
						<script LANGUAGE="javascript">
							<!--
							function VerifyKeyWords(){
							flag=0;
							var strTemp;
							strTemp = document.frmSearch.KeyWords.value;
								if ( strTemp == "" ) 
								{
									alert("Please input a search term.");
								}
								else 
								{
									document.frmSearch.action = "results.asp";
									document.frmSearch.submit();
								}
							}
							//-->
						</script>
						<td valign="top">
							<input type="text" size="67" name="KeyWords" value="">&nbsp;<input type="button" value="Search" onClick="javascript:VerifyKeyWords()" id="button1" name="button1">
						</td>
					</tr>
				</form>
			</table>
		</td>
		<td align="right" valign="middle">
			<a href="../index.asp">Home</a>
		</td>
		<td>
			
			<img src="http://65.192.28.35/pixel.aspx?nbar=&page=Search&keyword=">
		</td>
	</tr>
	<form method="post" name="CollectInfo" target="_top" action="recordData.asp">
	<input TYPE="hidden" name="hdService" />
	<input TYPE="hidden" name="hdLink" />
	<input TYPE="hidden" name="hdPrice" />
	<input TYPE="hidden" name="hdServLink" />
	<input TYPE="hidden" name="hdKeyWords" value="" />
	<input type="hidden" name="TopPageToLoad" />
	<input type="hidden" name="ClientIPAddress" />
	<input type="hidden" name="tblAffiliateId" value="" />
</form>
</table>
<div align="left"> 

			<table width="675" cellspacing="0" cellpadding="5">
				<tr>
					<td style="font-family: arial; font-weight: bold; font-size: 11pt; color: red;">
						No results were found on your search: 
					</td>	
				</tr>
				<tr>
					<td style="font-family: arial; font-weight: normal; font-size: 10pt; color: black;">
						Searching Tips:
						<br>
						<br>
						1) Make sure your query is spelled correctly
						<br>
						2) Try using less words
						<br>
						3) Remove all unnecessary characters from your search string (like commas and quotation marks)
						<br>
						4) Try different but similar words
					</td>	
				</tr>
				<tr>
					<td style="font-family: arial; font-weight: normal; font-size: 10pt; color: black;">
						Or you can browse the <i>netster.com</i> directory!
						<br>
						<table width="200">
							<tr>
								<td>
									<a href="results.asp?KeyWords=Entertainment" style="font-size:10pt; font-weight:bold;">Entertainment</a>
								</td>
								<td>
									<a href="results.asp?KeyWords=Finance" style="font-size:10pt; font-weight:bold;">Finance</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href="results.asp?KeyWords=Home" style="font-size:10pt; font-weight:bold;">Home</a>
								</td>
								<td>
									<a href="results.asp?KeyWords=Insurance" style="font-size:10pt; font-weight:bold;">Insurance</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href="results.asp?KeyWords=Careers" style="font-size:10pt; font-weight:bold;">Careers</a>
								</td>
								<td>
									<a href="results.asp?KeyWords=Business" style="font-size:10pt; font-weight:bold;">Business</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href="results.asp?KeyWords=Internet" style="font-size:10pt; font-weight:bold;">Internet</a>
								</td>
								<td>
									<a href="results.asp?KeyWords=Legal" style="font-size:10pt; font-weight:bold;">Legal</a>
								</td>
							</tr>
							<tr>
								<td>
									<a href="results.asp?KeyWords=Computers" style="font-size:10pt; font-weight:bold;">Computers
								</td>
								<td>
									<a href="results.asp?KeyWords=Travel" style="font-size:10pt; font-weight:bold;">Travel
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		
<table border="0" width="100%" cellpadding="4" cellspacing="0" valign="top">
	<tr>
		<td width="85%" align="left" valign="top">
			
			<td width="25%" valign="top" align="right">
				<div align="right">
					<a href="http://netster.mygeek.com" style="font-size: 10pt; color: green;">List Your Site Here</a>
				</div>
			</td>
			
	</tr>
</table>
<hr size="1" width="730" color="#D7D7D7">
<table border="0" cellpadding="0" cellspacing="0">
	<form method="post" action="javascript:VerifyKeyWords2()" name="frmSearch2" target="_top">
		<tr>
			<script LANGUAGE="javascript">
				<!--
				function VerifyKeyWords2(){
				flag=0;
				var strTemp;
				strTemp = document.frmSearch2.KeyWords.value;
					if ( strTemp == "" ) 
					{
						alert("Please input a search term.");
					}
					else 
					{
						document.frmSearch2.action = "results.asp";
						document.frmSearch2.submit();
					}
				}
				//-->
			</script>
			<td valign="top">
				<table border="1" cellspacing="0" cellpadding="10" bgcolor="#FCF8D5" bordercolor="#C0C8C0">
					<tr>
						<td height="54" valign="middle">
							<input type="text" size="43" name="KeyWords" value="">&nbsp;<input type="button" value="Search" onClick="javascript:VerifyKeyWords2()" id="button1" name="button1">
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</form>
</table>
<!-- FindWhat: http://netster.xmlsearch.findwhat.com/bin/findwhat.dll?getresults&base=0&dc=12&aff_id=47057&ip_addr=209.237.238.172&df=1&mt= -->
<!-- FindWhat2: http://netster.xmlsearch.findwhat.com/bin/findwhat.dll?getresults&base=0&dc=10&aff_id=47606&ip_addr=209.237.238.172&df=1&mt= -->
<!-- Google: http://www.google.com:80/search?q=&num=10&client=netster&output=xml_no_dtd&adtest=off&ip=209.237.238.172&useragent=ia%5Farchiver&ie=utf8&oe=utf8&adsafe=off&spelling=suggestion+ -->
<!-- MyGeek: http://xmlsearch.mygeek.com/feed.jsp?partnerid=98531&pagesize=7&adultfilter=off&query=&ip=209.237.238.172 -->

</body>
</html>
