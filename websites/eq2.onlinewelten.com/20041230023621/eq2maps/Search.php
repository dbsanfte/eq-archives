<HTML>
<HEAD>
<TITLE>Mapping System - Location suchen in Qeynos</TITLE>
<meta http-equiv="content-type" content="text/html; charset=ISO-8859-1">
<meta name="author" content="Stefan Eichelberger aka Bezkeroon">
<meta http-equiv="content-language" content="de">
<meta http-equiv="pragma" content="no-cache">
<link rel="stylesheet" href="style.css" type="text/css">
<link rel="stylesheet" type="text/css" href="PopMenu/pop_style.css" />
</HEAD>
<BODY>
<script language="JavaScript" src="config/overlib_mini.js"><!-- overLIB (c) Erik Bosrup --></script> 
<div id="overDiv" style="position:absolute; visibility:hidden; z-index:5000;"></div>
<center>
	<table class="all" cellpadding="0" cellspacing="0" width="1000">
            <tr>
            <td style="background-color:#121212;border-top:none;" colspan="3">
            <center><a href="../include.php?path=start.php"><img border="0" width="1000" height="246" alt="EQ-2.Com - die deutschsprachige Everquest 2 Community die Everquest 2 Fanseite und EQ2 Community" src="Images/header.jpg" /></a></center></td></tr>
			<tr>
			<td class="Titel" height="20" colspan="3"><center><b>Location suchen in Qeynos</b></center></td>
			<tr>
			   <td style="background-color:#E4E4E4;color:black;" width="50%"><center><b>Links: 
			   				    	<a class="norm" href="http://eq2.onlinewelten.com/include.php?path=start.php"><b>Homepage</b></a>
				    					    	   ,
				    					 				    	<a class="norm" href="http://forum.onlinewelten.com/forumdisplay.php?f=642"><b>Forum</b></a>
				    					    	   ,
				    					 				    	<a class="norm" href="/eq2maps/Map.php?showAllKats=1"><b>Mapping System</b></a>
				    					    	   ,
				    					 				    	<a class="norm" href="/eq2maps/OverView.php?Kat=world"><b>Weltkarte</b></a>
				    					 </b>
				 </center></td>
			   <td style="background-color:#E4E4E4;color:black;" width="25%"><center>Hallo
			   			    	Gast =>  <a class="norm" href="login.php">einloggen</a> / <a class="norm" href="http://forum.onlinewelten.com/register.php">registrieren</a>
			   			   </center></td>
			   <td style="background-color:#E4E4E4;color:black;" width="25%"><center><b>Datum: </b>30.12.2004, 03:36:15</center></td>
			</tr>
            <tr><td style="background-color:#121212;border-top:1px solid black" height="19" colspan="3">&nbsp;</td></tr>
    <tr><td style="background-color:#030002;BACKGROUND-IMAGE: url(Images/bgtext.jpg);" colspan="3">&nbsp;
	<!--
	*** SCRIPT ***
	The script files must be included in order (core functions, your menu(s), then events), and
	the EVENTS file at least must be right inside the BODY tag, *NOT* placed inside tables/forms/etc!
	-->
	
	<!-- CASCADING POPUP MENUS v5.2 by Angus Turnbull http://www.twinhelix.com -->
	<script type="text/javascript" language="JavaScript1.2" src="PopMenu/pop_core.js"></script>
	<script type="text/javascript" language="JavaScript1.2" >
	
	<!--
	
	// Cascading Popup Menus v5.2 - Single Frame Menu example script.
	var hBar = new ItemStyle(40, 0, '', 0, 0, '15#121212', '10#666666', 'lowText', 'highText', '', '',
													 null, null, 'hand', 'default');
	var subM = new ItemStyle(20, 0, '<img src="Images/SubMenue.png">', -15, 3, '#121212', '#666666', 'lowText', 'highText',
											  	 'itemBorder', 'itemBorder', null, null, 'hand', 'default');
	var subBlank = new ItemStyle(13, 0, '&rArr;', -15, -1, '#121212', '#666666', 'lowText', 'highText',
	 														 '', '', null, null, 'hand', 'default');
	
	//extra itemsstyles für die Top-Kartos. WorkAround um Positionierung richtig hinzukriegen
	
	    var subTopKarto1  = new ItemStyle(13, 0, '413', -30, -1, '#121212', '#666666', 'lowTextRed', 'highTextRed', '', '', null, null, 'hand', 'default');
      var subTopKarto2  = new ItemStyle(13, 0, '205', -30, -1, '#121212', '#666666', 'lowTextRed', 'highTextRed', '', '', null, null, 'hand', 'default');
      var subTopKarto3  = new ItemStyle(13, 0, '87', -30, -1, '#121212', '#666666', 'lowTextRed', 'highTextRed', '', '', null, null, 'hand', 'default');
      var subTopKarto4  = new ItemStyle(13, 0, '64', -30, -1, '#121212', '#666666', 'lowText', 'highText', '', '', null, null, 'hand', 'default');
      var subTopKarto5  = new ItemStyle(13, 0, '64', -30, -1, '#121212', '#666666', 'lowText', 'highText', '', '', null, null, 'hand', 'default');
      var subTopKarto6  = new ItemStyle(13, 0, '63', -30, -1, '#121212', '#666666', 'lowText', 'highText', '', '', null, null, 'hand', 'default');
      var subTopKarto7  = new ItemStyle(13, 0, '63', -30, -1, '#121212', '#666666', 'lowText', 'highText', '', '', null, null, 'hand', 'default');
      var subTopKarto8  = new ItemStyle(13, 0, '63', -30, -1, '#121212', '#666666', 'lowText', 'highText', '', '', null, null, 'hand', 'default');
      var subTopKarto9  = new ItemStyle(13, 0, '61', -30, -1, '#121212', '#666666', 'lowText', 'highText', '', '', null, null, 'hand', 'default');
      var subTopKarto10  = new ItemStyle(13, 0, '46', -30, -1, '#121212', '#666666', 'lowText', 'highText', '', '', null, null, 'hand', 'default');
      var subTopKarto11  = new ItemStyle(13, 0, '34', -30, -1, '#121212', '#666666', 'lowText', 'highText', '', '', null, null, 'hand', 'default');
      var subTopKarto12  = new ItemStyle(13, 0, '32', -30, -1, '#121212', '#666666', 'lowText', 'highText', '', '', null, null, 'hand', 'default');
      var subTopKarto13  = new ItemStyle(13, 0, '31', -30, -1, '#121212', '#666666', 'lowText', 'highText', '', '', null, null, 'hand', 'default');
      var subTopKarto14  = new ItemStyle(13, 0, '27', -30, -1, '#121212', '#666666', 'lowText', 'highText', '', '', null, null, 'hand', 'default');
      var subTopKarto15  = new ItemStyle(13, 0, '27', -30, -1, '#121212', '#666666', 'lowText', 'highText', '', '', null, null, 'hand', 'default');
      var subTopKarto16  = new ItemStyle(13, 0, '26', -30, -1, '#121212', '#666666', 'lowText', 'highText', '', '', null, null, 'hand', 'default');
      var subTopKarto17  = new ItemStyle(13, 0, '25', -30, -1, '#121212', '#666666', 'lowText', 'highText', '', '', null, null, 'hand', 'default');
      var subTopKarto18  = new ItemStyle(13, 0, '24', -30, -1, '#121212', '#666666', 'lowText', 'highText', '', '', null, null, 'hand', 'default');
      var subTopKarto19  = new ItemStyle(13, 0, '21', -30, -1, '#121212', '#666666', 'lowText', 'highText', '', '', null, null, 'hand', 'default');
      var subTopKarto20  = new ItemStyle(13, 0, '18', -30, -1, '#121212', '#666666', 'lowText', 'highText', '', '', null, null, 'hand', 'default');
  						
  


	var pMenu = new PopupMenu('pMenu');
	with (pMenu)
	{
		startMenu('root', false, 'window.page.winW()/2 - menuW/2', 282, 18, hBar, '', false);
		addItem('&nbsp; Karte auswählen', 'mKategorien', 'sm:', null, 105);
		addItem('&nbsp; Suchen', 'mSuche', 'sm:', null, 60);
		addItem('&nbsp; Die 20 letzten Einträge', 'mLastLocs', 'sm:', null, 120);
		addItem('&nbsp; Die Top-20 Kartographen', 'mTopKartos', 'sm:', null, 130);
		addItem('&nbsp; Infos', 'mMSInfos', 'sm:', null, 40);
		
		startMenu('mKategorien', true, 0, 22, 125, subM, '', false);
		
		    		        		  		addItem('&nbsp; Freihafen', 'mFreihafen', 'sm:');
    		  			    		        		  		addItem('&nbsp;<b> Qeynos</b>', 'mQeynos', 'sm:');
    		  									
		startMenu('mSuche', true, 0, 22, 125, subM, '', false);
	  	with(addItem('&nbsp; Überall', '', ''))
        
  		{
  		
  		    onclick='window.location.href="Search.php?MapKatId=-1"';
  		
  		}
  		
		   		       		  		with(addItem('&nbsp; Freihafen', '', ''))
   		  	  	        
	  		{
	  		
	  		    onclick='window.location.href="Search.php?MapKatId=7"';
	  		
	  		}
	  		

		   		       		  		with(addItem('&nbsp;<b> Qeynos</b>', '', ''))
   		  	  	        
	  		{
	  		
	  		    onclick='window.location.href="Search.php?MapKatId=5"';
	  		
	  		}
	  		

								

		  			 startMenu('mFreihafen', true, 127, 0, 200, subBlank, '', false);
  			 		
    		        		  		addItem('&nbsp; Nektolus Wald', 'mNektolus Wald10', 'sm:', subM);
    		  	    		 		
    		        		  		addItem('&nbsp; Gemeindelande', 'mGemeindelande11', 'sm:', subM);
    		  	    		 				 
  			   						 				   						 				   						   						      						  	  with(addItem('&nbsp; Bettlerhof ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=104&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Bettlerhof</b><br><img src=Images/Maps/Thumbs/16.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						   						      						  	  with(addItem('&nbsp; Diebesweg ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=122&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Diebesweg</b><br><img src=Images/Maps/Thumbs/thievesway.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						 				   						 				   						 				   						 				   						 				   						 				   						 				   						 				   						   						      						  	  with(addItem('&nbsp; Große Krümmung ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=105&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Große Krümmung</b><br><img src=Images/Maps/Thumbs/20.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						   						      						  	  with(addItem('&nbsp; Langschattengasse ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=106&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Langschattengasse</b><br><img src=Images/Maps/Thumbs/17.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						   						      						  	  with(addItem('&nbsp; Nebenweg ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=107&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Nebenweg</b><br><img src=Images/Maps/Thumbs/19.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						 				   						   						      						  	  with(addItem('&nbsp; Nord Freihafen ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=108&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Nord Freihafen</b><br><img src=Images/Maps/Thumbs/15.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						 				   						   						      						  	  with(addItem('&nbsp; Ost Freihafen ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=109&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Ost Freihafen</b><br><img src=Images/Maps/Thumbs/22.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						 				   						 				   						   						      						  	  with(addItem('&nbsp; Schuppengarten ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=123&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Schuppengarten</b><br><img src=Images/Maps/Thumbs/14.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						 				   						   						      						  	  with(addItem('&nbsp; Süd Freihafen ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=110&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Süd Freihafen</b><br><img src=Images/Maps/Thumbs/13.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						 				   						   						      						  	  with(addItem('&nbsp; Tempelstraße ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=111&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Tempelstraße</b><br><img src=Images/Maps/Thumbs/18.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						 				   						 				   						 				   						 				   						 				   						   						      						  	  with(addItem('&nbsp; West Freihafen ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=112&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>West Freihafen</b><br><img src=Images/Maps/Thumbs/12.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				 		
		  			 startMenu('mQeynos', true, 127, 0, 200, subBlank, '', false);
  			 		
    		        		  		addItem('&nbsp; Antonica', 'mAntonica8', 'sm:', subM);
    		  	    		 		
    		        		  		addItem('&nbsp; Donnersteppen', 'mDonnersteppen9', 'sm:', subM);
    		  	    		 				 
  			   						 				   						   						      						  	  with(addItem('&nbsp; Baubbelaue ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=95&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Baubbelaue</b><br><img src=Images/Maps/Thumbs/baubbleau.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						 				   						 				   						 				   						   						      						  	  with(addItem('&nbsp; Eichenwald ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=117&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Eichenwald</b><br><img src=Images/Maps/Thumbs/Eichenwald.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						   						      						  	  with(addItem('&nbsp; Elddar Hain ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=96&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Elddar Hain</b><br><img src=Images/Maps/Thumbs/10.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						 				   						   						      						  	  with(addItem('&nbsp; Gemeinde Sternenkrone ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=101&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Gemeinde Sternenkrone</b><br><img src=Images/Maps/Thumbs/4.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						 				   						   						      						  	  with(addItem('&nbsp; giftiger Seitenkanal ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=126&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>giftiger Seitenkanal</b><br><img src=Images/Maps/Thumbs/giftigerSeitenkanal.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						   						      						  	  with(addItem('&nbsp; Grausteinhof ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=97&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Grausteinhof</b><br><img src=Images/Maps/Thumbs/3.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						 				   						 				   						 				   						   						      						  	  with(addItem('&nbsp; Nesselheim Schuppen ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=98&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Nesselheim Schuppen</b><br><img src=Images/Maps/Thumbs/5.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						 				   						   						      						  	  with(addItem('&nbsp; Nord Qeynos ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=99&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Nord Qeynos</b><br><img src=Images/Maps/Thumbs/7.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						 				   						   						      						  	  with(addItem('&nbsp; Qeynos Hafen ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=94&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Qeynos Hafen</b><br><img src=Images/Maps/Thumbs/8.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						   						      						  	  with(addItem('&nbsp; Schlossblickweiher ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=100&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Schlossblickweiher</b><br><img src=Images/Maps/Thumbs/2.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						 				   						 				   						 				   						   						      						  	  with(addItem('&nbsp; Süd Qeynos ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=102&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Süd Qeynos</b><br><img src=Images/Maps/Thumbs/6.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						 				   						   						      						  	  with(addItem('&nbsp; Tief Drunten ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=116&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Tief Drunten</b><br><img src=Images/Maps/Thumbs/DortUnten.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						   						      						  	  with(addItem('&nbsp; Torfmoor ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=118&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Torfmoor</b><br><img src=Images/Maps/Thumbs/Torfsumpf.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						 				   						   						      						  	  with(addItem('&nbsp; Waldruinen ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=119&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Waldruinen</b><br><img src=Images/Maps/Thumbs/Waldruinen.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						   						      						  	  with(addItem('&nbsp; Weidenwald ', '', '')) 
  						  	  						  		
  						  		{
  						  		    
  						  		    onclick='window.location.href="Map.php?MapId=103&EditInsert="';
  						  		    onmouseover='return overlib("<center><b>Weidenwald</b><br><img src=Images/Maps/Thumbs/23.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
  						  		    onmouseout='return nd();';
  						  		    
  						  		}
  						  		
  						 				   						 				 		
										
		
		  			 		
    		    startMenu('mNektolus Wald10', true, 202, 0, 180, subBlank, '', false);
      			       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						       						          						  	  with(addItem('&nbsp; Wald von Nektolus ', '', '')) 
      						  	      						  		
      						  		{
      						  		    
      						  		    onclick='window.location.href="Map.php?MapId=121&EditInsert="';
      						  		    onmouseover='return overlib("<center><b>Wald von Nektolus</b><br><img src=Images/Maps/Thumbs/nektulos.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
      						  		    onmouseout='return nd();';
      						  		    
      						  		}
      						  		
      						     				       						     				       						     				       						     				 		
    		 		
    		    startMenu('mGemeindelande11', true, 202, 0, 180, subBlank, '', false);
      			       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						       						          						  	  with(addItem('&nbsp; Gemeindelande ', '', '')) 
      						  	      						  		
      						  		{
      						  		    
      						  		    onclick='window.location.href="Map.php?MapId=114&EditInsert="';
      						  		    onmouseover='return overlib("<center><b>Gemeindelande</b><br><img src=Images/Maps/Thumbs/gemeindelande.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
      						  		    onmouseout='return nd();';
      						  		    
      						  		}
      						  		
      						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				 		
    		       			 		
    		    startMenu('mAntonica8', true, 202, 0, 180, subBlank, '', false);
      			       						       						          						  	  with(addItem('&nbsp; Antonica ', '', '')) 
      						  	      						  		
      						  		{
      						  		    
      						  		    onclick='window.location.href="Map.php?MapId=113&EditInsert="';
      						  		    onmouseover='return overlib("<center><b>Antonica</b><br><img src=Images/Maps/Thumbs/antonica.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
      						  		    onmouseout='return nd();';
      						  		    
      						  		}
      						  		
      						     				       						     				       						     				       						     				       						     				       						     				       						     				       						       						          						  	  with(addItem('&nbsp; Firemyst ', '', '')) 
      						  	      						  		
      						  		{
      						  		    
      						  		    onclick='window.location.href="Map.php?MapId=124&EditInsert="';
      						  		    onmouseover='return overlib("<center><b>Firemyst</b><br><img src=Images/Maps/Thumbs/firemyst.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
      						  		    onmouseout='return nd();';
      						  		    
      						  		}
      						  		
      						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						       						          						  	  with(addItem('&nbsp; Schwarzbau ', '', '')) 
      						  	      						  		
      						  		{
      						  		    
      						  		    onclick='window.location.href="Map.php?MapId=125&EditInsert="';
      						  		    onmouseover='return overlib("<center><b>Schwarzbau</b><br><img src=Images/Maps/Thumbs/BB.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
      						  		    onmouseout='return nd();';
      						  		    
      						  		}
      						  		
      						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				 		
    		 		
    		    startMenu('mDonnersteppen9', true, 202, 0, 180, subBlank, '', false);
      			       						     				       						     				       						     				       						     				       						       						          						  	  with(addItem('&nbsp; Donnersteppen ', '', '')) 
      						  	      						  		
      						  		{
      						  		    
      						  		    onclick='window.location.href="Map.php?MapId=120&EditInsert="';
      						  		    onmouseover='return overlib("<center><b>Donnersteppen</b><br><img src=Images/Maps/Thumbs/donnersteppen.jpg></center>", WIDTH, 180, CENTER, OFFSETY, 25)';
      						  		    onmouseout='return nd();';
      						  		    
      						  		}
      						  		
      						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				       						     				 		
    		     									 
		

		startMenu('mLastLocs', true, 0, 22, 180, subBlank, '', false);
		            with(addItem('&nbsp;Antonica', '', ''))
		    
	  		{
	  		    
	  		    onclick='window.location.href="Map.php?showAllKats=1&MapId=113&EditInsert=&HighLightLocId=1650"';
	  		    onmouseover='return overlib("<center><img src=Images/Unbenannt-26.png></center>Gnoll Mastery Book<br><font class=Quest>Das Gnoll-Mastery-Book gibt es in dieser Feste, nicht in der Reisszahn (wie oben eingetragen)</font><br><br><font class=LevelInfo>Level: 1 - 99</font><br><font class=LocInfo>eingetragen von: Tenvan (29.12.2004, 14:23)", CAPTION, "Antonica (7.771, 6.617)", CENTER, OFFSETY, 25, WIDTH, 300)';
	  		    onmouseout='return nd();';
	  		    
	  		}
	  		
		            with(addItem('&nbsp;Qeynos Hafen', '', ''))
		    
	  		{
	  		    
	  		    onclick='window.location.href="Map.php?showAllKats=1&MapId=94&EditInsert=&HighLightLocId=1649"';
	  		    onmouseover='return overlib("<center><img src=Images/Unbenannt-26.png></center>Eingang zum Schwarzmarkt<br><font class=Desc>Unter Wasser</font><br><br><font class=LevelInfo>Level: 1 - 99</font><br><font class=LocInfo>eingetragen von: Laeorn (28.12.2004, 14:15)", CAPTION, "Qeynos Hafen (2.863, 5.656)", CENTER, OFFSETY, 25, WIDTH, 300)';
	  		    onmouseout='return nd();';
	  		    
	  		}
	  		
		            with(addItem('&nbsp;Antonica', '', ''))
		    
	  		{
	  		    
	  		    onclick='window.location.href="Map.php?showAllKats=1&MapId=113&EditInsert=&HighLightLocId=1647"';
	  		    onmouseover='return overlib("<center><img src=Images/Unbenannt-29.png></center>Dankeod von der Kiefer<br><font class=Desc>läuft dort umher</font><br><br><font class=LevelInfo>Level: 1 - 99</font><br><font class=LocInfo>eingetragen von: Credofire (27.12.2004, 17:14)", CAPTION, "Antonica (5.991, 7.398)", CENTER, OFFSETY, 25, WIDTH, 300)';
	  		    onmouseout='return nd();';
	  		    
	  		}
	  		
		            with(addItem('&nbsp;Nord Qeynos', '', ''))
		    
	  		{
	  		    
	  		    onclick='window.location.href="Map.php?showAllKats=1&MapId=99&EditInsert=&HighLightLocId=1648"';
	  		    onmouseover='return overlib("<center><img src=Images/Unbenannt-2.png></center>The Ironforge Exchange<br><font class=Desc>Es gibt keine Händler und keine Broker in dieser Werkstatt. Nur einen Wholesaler der keine Tasks vergibt weil man nicht Mitglied der Gesellschaft ist... <br>Mann kann die Zone betreten aber es gibt anscheinend keinen NPC der einen beitreten lässt</font><br><br><font class=LevelInfo>Level: 1 - 99</font><br><font class=LocInfo>eingetragen von: thaela (27.12.2004, 12:13)", CAPTION, "Nord Qeynos (3.775, 1.495)", CENTER, OFFSETY, 25, WIDTH, 300)';
	  		    onmouseout='return nd();';
	  		    
	  		}
	  		
		            with(addItem('&nbsp;Gemeindelande', '', ''))
		    
	  		{
	  		    
	  		    onclick='window.location.href="Map.php?showAllKats=1&MapId=114&EditInsert=&HighLightLocId=1646"';
	  		    onmouseover='return overlib("<center><img src=Images/Unbenannt-26.png></center>schwarze Tor<br><font class=Quest>letzter Punkt des Quests:<br>&quot;eine Rundreise durch die Gemeindelande&quot;</font><br><br><font class=LevelInfo>Level: 1 - 99</font><br><font class=LocInfo>http://eq2.onlinewelten.com/eq2maps/Map.php?showAllKats...<br>eingetragen von: Leetah (26.12.2004, 09:34)", CAPTION, "Gemeindelande (214, 3.546)", CENTER, OFFSETY, 25, WIDTH, 300)';
	  		    onmouseout='return nd();';
	  		    
	  		}
	  		
		            with(addItem('&nbsp;Gemeindelande', '', ''))
		    
	  		{
	  		    
	  		    onclick='window.location.href="Map.php?showAllKats=1&MapId=114&EditInsert=&HighLightLocId=1645"';
	  		    onmouseover='return overlib("<center><img src=Images/Unbenannt-26.png></center>Kapitän auf Deck<br><font class=Quest>Gehört zu dem Quest:<br>&quot;eine Rundreise durch die Gemeindelande&quot;</font><br><br><font class=LevelInfo>Level: 1 - 99</font><br><font class=LocInfo>http://eq2.onlinewelten.com/eq2maps/Map.php?showAllKats...<br>eingetragen von: Leetah (26.12.2004, 09:32)", CAPTION, "Gemeindelande (490, 6.427)", CENTER, OFFSETY, 25, WIDTH, 300)';
	  		    onmouseout='return nd();';
	  		    
	  		}
	  		
		            with(addItem('&nbsp;giftiger Seitenkanal', '', ''))
		    
	  		{
	  		    
	  		    onclick='window.location.href="Map.php?showAllKats=1&MapId=126&EditInsert=&HighLightLocId=1643"';
	  		    onmouseover='return overlib("<center><img src=Images/dungeon.png></center><font class=MapText>Kartentext: Hafen der Verwesung</font><br><font class=Quest>Klassen-Quest Templer</font><br><br><font class=LevelInfo>Level: 1 - 99</font><br><font class=LocInfo>eingetragen von: Tenvan (25.12.2004, 16:09)", CAPTION, "giftiger Seitenkanal (2.874, 999)", CENTER, OFFSETY, 25, WIDTH, 300)';
	  		    onmouseout='return nd();';
	  		    
	  		}
	  		
		            with(addItem('&nbsp;Nord Qeynos', '', ''))
		    
	  		{
	  		    
	  		    onclick='window.location.href="Map.php?showAllKats=1&MapId=99&EditInsert=&HighLightLocId=1644"';
	  		    onmouseover='return overlib("<center><img src=Images/Unbenannt-12.png></center>Delacar Mithanson<br><br><font class=LevelInfo>Level: 1 - 99</font><br><font class=LocInfo>eingetragen von: AngelRap0r (25.12.2004, 01:31)", CAPTION, "Nord Qeynos (4.075, 5.667)", CENTER, OFFSETY, 25, WIDTH, 300)';
	  		    onmouseout='return nd();';
	  		    
	  		}
	  		
		            with(addItem('&nbsp;Nord Qeynos', '', ''))
		    
	  		{
	  		    
	  		    onclick='window.location.href="Map.php?showAllKats=1&MapId=99&EditInsert=&HighLightLocId=1642"';
	  		    onmouseover='return overlib("<center><img src=Images/Unbenannt-12.png></center>P.T. Eisenzeh<br><font class=Quest>im Quest &quot;Das Manifest der Starkbierhändler&quot; als P.E. gesucht</font><br><br><font class=LevelInfo>Level: 1 - 99</font><br><font class=LocInfo>eingetragen von: AngelRap0r (25.12.2004, 01:09)", CAPTION, "Nord Qeynos (5.925, 7.817)", CENTER, OFFSETY, 25, WIDTH, 300)';
	  		    onmouseout='return nd();';
	  		    
	  		}
	  		
		            with(addItem('&nbsp;Gemeinde Sternenkrone', '', ''))
		    
	  		{
	  		    
	  		    onclick='window.location.href="Map.php?showAllKats=1&MapId=101&EditInsert=&HighLightLocId=1641"';
	  		    onmouseover='return overlib("<center><img src=Images/Unbenannt-12.png></center>Inhaber Blagard<br><font class=Quest>im Quest &quot;Das Manifest der Starkbierhändler&quot; als I.B. gesucht</font><br><br><font class=LevelInfo>Level: 1 - 99</font><br><font class=LocInfo>eingetragen von: AngelRap0r (25.12.2004, 00:56)", CAPTION, "Gemeinde Sternenkrone (7.425, 2.763)", CENTER, OFFSETY, 25, WIDTH, 300)';
	  		    onmouseout='return nd();';
	  		    
	  		}
	  		
		            with(addItem('&nbsp;Nesselheim Schuppen', '', ''))
		    
	  		{
	  		    
	  		    onclick='window.location.href="Map.php?showAllKats=1&MapId=98&EditInsert=&HighLightLocId=1639"';
	  		    onmouseover='return overlib("<center><img src=Images/Unbenannt-12.png></center>Ritterhauptmann Hastig<br><font class=Desc>läuft in der näher rum</font><br><br><font class=LevelInfo>Level: 1 - 99</font><br><font class=LocInfo>eingetragen von: AngelRap0r (24.12.2004, 00:43)", CAPTION, "Nesselheim Schuppen (3.063, 3.075)", CENTER, OFFSETY, 25, WIDTH, 300)';
	  		    onmouseout='return nd();';
	  		    
	  		}
	  		
		            with(addItem('&nbsp;Gemeinde Sternenkrone', '', ''))
		    
	  		{
	  		    
	  		    onclick='window.location.href="Map.php?showAllKats=1&MapId=101&EditInsert=&HighLightLocId=1638"';
	  		    onmouseover='return overlib("<center><img src=Images/Unbenannt-12.png></center>Ritterhauptmann Santis<br><br><font class=LevelInfo>Level: 1 - 99</font><br><font class=LocInfo>eingetragen von: AngelRap0r (24.12.2004, 00:37)", CAPTION, "Gemeinde Sternenkrone (4.963, 7.258)", CENTER, OFFSETY, 25, WIDTH, 300)';
	  		    onmouseout='return nd();';
	  		    
	  		}
	  		
		            with(addItem('&nbsp;Nord Qeynos', '', ''))
		    
	  		{
	  		    
	  		    onclick='window.location.href="Map.php?showAllKats=1&MapId=99&EditInsert=&HighLightLocId=1640"';
	  		    onmouseover='return overlib("<center><img src=Images/Unbenannt-20.png></center><font class=MapText>Kartentext: Tief Drunten</font><br><br><br><font class=LevelInfo>Level: 1 - 99</font><br><font class=LocInfo>http://eq2.onlinewelten.com/eq2maps/Map.php?showAllKats...<br>eingetragen von: AngelRap0r (24.12.2004, 00:16)", CAPTION, "Nord Qeynos (4.538, 6.978)", CENTER, OFFSETY, 25, WIDTH, 300)';
	  		    onmouseout='return nd();';
	  		    
	  		}
	  		
		            with(addItem('&nbsp;Donnersteppen', '', ''))
		    
	  		{
	  		    
	  		    onclick='window.location.href="Map.php?showAllKats=1&MapId=120&EditInsert=&HighLightLocId=1637"';
	  		    onmouseover='return overlib("<center><img src=Images/Unbenannt-12.png></center>Kundschafterin Cendalya<br><font class=Quest>Quest: Berichte der Fremdland-Brigaden</font><br><br><font class=LevelInfo>Level: 1 - 99</font><br><font class=LocInfo>eingetragen von: Laeorn (23.12.2004, 12:47)", CAPTION, "Donnersteppen (642, 5.253)", CENTER, OFFSETY, 25, WIDTH, 300)';
	  		    onmouseout='return nd();';
	  		    
	  		}
	  		
		            with(addItem('&nbsp;Donnersteppen', '', ''))
		    
	  		{
	  		    
	  		    onclick='window.location.href="Map.php?showAllKats=1&MapId=120&EditInsert=&HighLightLocId=1631"';
	  		    onmouseover='return overlib("<center><img src=Images/Unbenannt-26.png></center>Zet Druzaic Shrine<br><font class=Quest>Für &quot;Worte reinster Magie&quot; Quest</font><br><font class=Desc>Schrein ist nicht immer da</font><br><br><font class=LevelInfo>Level: 1 - 99</font><br><font class=LocInfo>eingetragen von: Laeorn (23.12.2004, 12:40)", CAPTION, "Donnersteppen (2.337, 8.462)", CENTER, OFFSETY, 25, WIDTH, 300)';
	  		    onmouseout='return nd();';
	  		    
	  		}
	  		
		            with(addItem('&nbsp;Donnersteppen', '', ''))
		    
	  		{
	  		    
	  		    onclick='window.location.href="Map.php?showAllKats=1&MapId=120&EditInsert=&HighLightLocId=1629"';
	  		    onmouseover='return overlib("<center><img src=Images/Unbenannt-23.png></center><img src=Images/alist.png> beschattete Knecht<br><img src=Images/alist.png> beschattete Grabenwächter<br><br><font class=Desc>Immer 3 in einer Gruppe</font><br><br><font class=LevelInfo>Level: 35 - 35</font><br><font class=LocInfo>eingetragen von: Laeorn (23.12.2004, 11:57)", CAPTION, "Donnersteppen (1.550, 7.318)", CENTER, OFFSETY, 25, WIDTH, 300)';
	  		    onmouseout='return nd();';
	  		    
	  		}
	  		
		            with(addItem('&nbsp;Donnersteppen', '', ''))
		    
	  		{
	  		    
	  		    onclick='window.location.href="Map.php?showAllKats=1&MapId=120&EditInsert=&HighLightLocId=1630"';
	  		    onmouseover='return overlib("<center><img src=Images/Unbenannt-23.png></center><img src=Images/alist.png> ertrunkene schwächliche<img src=Images/+.png><img src=Images/+.png><br><img src=Images/alist.png> ertrunkene Veteran<br><br><font class=LevelInfo>Level: 26 - 26</font><br><font class=LocInfo>eingetragen von: Laeorn (23.12.2004, 11:55)", CAPTION, "Donnersteppen (1.539, 7.460)", CENTER, OFFSETY, 25, WIDTH, 300)';
	  		    onmouseout='return nd();';
	  		    
	  		}
	  		
		            with(addItem('&nbsp;Nesselheim Schuppen', '', ''))
		    
	  		{
	  		    
	  		    onclick='window.location.href="Map.php?showAllKats=1&MapId=98&EditInsert=&HighLightLocId=1635"';
	  		    onmouseover='return overlib("<center><img src=Images/Unbenannt-12.png></center>Wachtmeisterin Arathur<br><font class=Quest>Quest: Das faszinierende Auge<br>im Quest wird fällschlicherweise von Wachtmeister Arathur gesprochen</font><br><br><font class=LevelInfo>Level: 1 - 99</font><br><font class=LocInfo>eingetragen von: AngelRap0r (23.12.2004, 11:31)", CAPTION, "Nesselheim Schuppen (9.288, 6.516)", CENTER, OFFSETY, 25, WIDTH, 300)';
	  		    onmouseout='return nd();';
	  		    
	  		}
	  		
		            with(addItem('&nbsp;Qeynos Hafen', '', ''))
		    
	  		{
	  		    
	  		    onclick='window.location.href="Map.php?showAllKats=1&MapId=94&EditInsert=&HighLightLocId=1636"';
	  		    onmouseover='return overlib("<center><img src=Images/Unbenannt-12.png></center>Kayva Illbrax<br><br><font class=LevelInfo>Level: 1 - 99</font><br><font class=LocInfo>eingetragen von: AngelRap0r (23.12.2004, 11:06)", CAPTION, "Qeynos Hafen (1.688, 7.215)", CENTER, OFFSETY, 25, WIDTH, 300)';
	  		    onmouseout='return nd();';
	  		    
	  		}
	  		
		            with(addItem('&nbsp;Gemeindelande', '', ''))
		    
	  		{
	  		    
	  		    onclick='window.location.href="Map.php?showAllKats=1&MapId=114&EditInsert=&HighLightLocId=1633"';
	  		    onmouseover='return overlib("<center><img src=Images/Unbenannt-23.png></center><img src=Images/list.png> Merkwürdig genähter Zombie<br><br><font class=LevelInfo>Level: 16 - 18</font><br><font class=LocInfo>eingetragen von: Dronkor (23.12.2004, 10:04)", CAPTION, "Gemeindelande (1.837, 2.424)", CENTER, OFFSETY, 25, WIDTH, 300)';
	  		    onmouseout='return nd();';
	  		    
	  		}
	  		
			

		startMenu('mTopKartos', true, 0, 22, 180, subBlank, '', false);
		            with(addItem('&nbsp; <font color="red">01. Lorenda</font>', '#', 'sm:', subTopKarto1))
		    
	  		{
	  		    
	  		    onclick='window.location.href="http://forum.onlinewelten.com/member.php?u=13262"';
	  		    
	  		}
	  		
		            with(addItem('&nbsp; <font color="red">02. Laeorn</font>', '#', 'sm:', subTopKarto2))
		    
	  		{
	  		    
	  		    onclick='window.location.href="http://forum.onlinewelten.com/member.php?u=7847"';
	  		    
	  		}
	  		
		            with(addItem('&nbsp; <font color="red">03. Caithleen</font>', '#', 'sm:', subTopKarto3))
		    
	  		{
	  		    
	  		    onclick='window.location.href="http://forum.onlinewelten.com/member.php?u=8201"';
	  		    
	  		}
	  		
		            with(addItem('&nbsp; 04. Judia', '#', 'sm:', subTopKarto4))
		    
	  		{
	  		    
	  		    onclick='window.location.href="http://forum.onlinewelten.com/member.php?u=15775"';
	  		    
	  		}
	  		
		            with(addItem('&nbsp; 05. Kyyria', '#', 'sm:', subTopKarto5))
		    
	  		{
	  		    
	  		    onclick='window.location.href="http://forum.onlinewelten.com/member.php?u=14728"';
	  		    
	  		}
	  		
		            with(addItem('&nbsp; 06. Yale', '#', 'sm:', subTopKarto6))
		    
	  		{
	  		    
	  		    onclick='window.location.href="http://forum.onlinewelten.com/member.php?u=13197"';
	  		    
	  		}
	  		
		            with(addItem('&nbsp; 07. Schwertie', '#', 'sm:', subTopKarto7))
		    
	  		{
	  		    
	  		    onclick='window.location.href="http://forum.onlinewelten.com/member.php?u=3179"';
	  		    
	  		}
	  		
		            with(addItem('&nbsp; 08. Disturbing', '#', 'sm:', subTopKarto8))
		    
	  		{
	  		    
	  		    onclick='window.location.href="http://forum.onlinewelten.com/member.php?u=13341"';
	  		    
	  		}
	  		
		            with(addItem('&nbsp; 09. Gilhini', '#', 'sm:', subTopKarto9))
		    
	  		{
	  		    
	  		    onclick='window.location.href="http://forum.onlinewelten.com/member.php?u=12957"';
	  		    
	  		}
	  		
		            with(addItem('&nbsp; 10. Andhor', '#', 'sm:', subTopKarto10))
		    
	  		{
	  		    
	  		    onclick='window.location.href="http://forum.onlinewelten.com/member.php?u=3648"';
	  		    
	  		}
	  		
		            with(addItem('&nbsp; 11. Tenvan', '#', 'sm:', subTopKarto11))
		    
	  		{
	  		    
	  		    onclick='window.location.href="http://forum.onlinewelten.com/member.php?u=12466"';
	  		    
	  		}
	  		
		            with(addItem('&nbsp; 12. K²A Tauro1969', '#', 'sm:', subTopKarto12))
		    
	  		{
	  		    
	  		    onclick='window.location.href="http://forum.onlinewelten.com/member.php?u=13302"';
	  		    
	  		}
	  		
		            with(addItem('&nbsp; 13. Shadow_GER', '#', 'sm:', subTopKarto13))
		    
	  		{
	  		    
	  		    onclick='window.location.href="http://forum.onlinewelten.com/member.php?u=13069"';
	  		    
	  		}
	  		
		            with(addItem('&nbsp; 14. Draconia', '#', 'sm:', subTopKarto14))
		    
	  		{
	  		    
	  		    onclick='window.location.href="http://forum.onlinewelten.com/member.php?u=8364"';
	  		    
	  		}
	  		
		            with(addItem('&nbsp; 15. Garian', '#', 'sm:', subTopKarto15))
		    
	  		{
	  		    
	  		    onclick='window.location.href="http://forum.onlinewelten.com/member.php?u=13234"';
	  		    
	  		}
	  		
		            with(addItem('&nbsp; 16. Imar', '#', 'sm:', subTopKarto16))
		    
	  		{
	  		    
	  		    onclick='window.location.href="http://forum.onlinewelten.com/member.php?u=15651"';
	  		    
	  		}
	  		
		            with(addItem('&nbsp; 17. monek', '#', 'sm:', subTopKarto17))
		    
	  		{
	  		    
	  		    onclick='window.location.href="http://forum.onlinewelten.com/member.php?u=13292"';
	  		    
	  		}
	  		
		            with(addItem('&nbsp; 18. Bezkeroon', '#', 'sm:', subTopKarto18))
		    
	  		{
	  		    
	  		    onclick='window.location.href="http://forum.onlinewelten.com/member.php?u=11370"';
	  		    
	  		}
	  		
		            with(addItem('&nbsp; 19. Wolfherz', '#', 'sm:', subTopKarto19))
		    
	  		{
	  		    
	  		    onclick='window.location.href="http://forum.onlinewelten.com/member.php?u=8507"';
	  		    
	  		}
	  		
		            with(addItem('&nbsp; 20. wyrmraev', '#', 'sm:', subTopKarto20))
		    
	  		{
	  		    
	  		    onclick='window.location.href="http://forum.onlinewelten.com/member.php?u=10881"';
	  		    
	  		}
	  		
			
		
		startMenu('mMSInfos', true, 0, 22, 150, subBlank, '', false);
		            addItem('&nbsp; Locations gesamt: 1.582', '#', '');
		            addItem('&nbsp; Hits gesamt: 317.566', '#', '');
		            addItem('&nbsp; davon von Gästen: 278.660', '#', '');
					
		
	}
	
	addMenuBorder(pMenu, window.subBlank, null, '#666666', 1, '#121212', 2);
	addDropShadow(pMenu, window.subM,[40,"#333333",6,6,-4,-4], [40,"#666666",4,4,0,0]);
	addDropShadow(pMenu, window.subBlank,[40,"#333333",6,6,-4,-4], [40,"#666666",4,4,0,0]);
	
	if ((navigator.userAgent.indexOf('rv:0.')==-1) && !(isOp&&!document.documentElement) && !(isIE4&&!window.external))
	{
	 pMenu.showMenu = new Function('mN','menuAnim(this, mN, 10)');
	 pMenu.hideMenu = new Function('mN','menuAnim(this, mN, -15)');
	}
	// ******************** FUNCTIONS CALLED BY THE EFFECTS SECTION ********************
	
	// These can be deleted if you're not using them. Alternatively, if you're using several menu
	// data files, you may want to move them to the "core" script file instead.
	// This is the "positioning from page anchors" code used by the advanced positioning expressions.
	page.elmPos=function(e,p)
	{
	 var x=0,y=0,w=p?p:this.win;
	 e=e?(e.substr?(isNS4?w.document.anchors[e]:getRef(e,w)):e):p;
	 if(isNS4){if(e&&(e!=p)){x=e.x;y=e.y};if(p){x+=p.pageX;y+=p.pageY}}
	 else if (e && e.focus && e.href && this.MS && /Mac/.test(navigator.platform))
	 {
	  e.onfocus = new Function('with(event){self.tmpX=clientX-offsetX;' +
	   'self.tmpY=clientY-offsetY}');
	  e.focus();x=tmpX;y=tmpY;e.blur()
	 }
	 else while(e){x+=e.offsetLeft;y+=e.offsetTop;e=e.offsetParent}
	 return{x:x,y:y};
	};
	
	function menuAnim(menuObj, menuName, dir)
	{
	 var mD = menuObj.menu[menuName][0];
	 if (!mD.timer) mD.timer = 0;
	 if (!mD.counter) mD.counter = 0;
	
	 with (mD)
	 {
	  clearTimeout(timer);
	  if (!lyr || !lyr.ref) return;
	  if (!visNow && dir>0) dir = 0-dir;
	  if (dir>0) lyr.vis('visible');
	  lyr.sty.zIndex = dir>0 ? mD.zIndex + 1 : 1001;
	  lyr.clip(0, 0, menuW+2, (menuH+2)*Math.pow(Math.sin(Math.PI*counter/200),0.75) );
	  counter += dir;
	  if (counter>100) { counter = 100; lyr.sty.zIndex = mD.zIndex }
	  else if (counter<0) { counter = 0; lyr.vis('hidden') }
	  else timer = setTimeout('menuAnim('+menuObj.myName+',"'+menuName+'",'+dir+')', 40);
	 }
	};
	function addMenuBorder(mObj, iS, alpha, bordCol, bordW, backCol, backW)
	{
	 for (var mN in mObj.menu)
	 {
	  var mR=mObj.menu[mN], dS='<div style="position:absolute; background:';
	  if (mR[0].itemSty != iS) continue;
	  for (var mI=1; mI<mR.length; mI++)
	  {
	   mR[mI].iX += bordW+backW;
	   mR[mI].iY += bordW+backW;
	  }
	  mW = mR[0].menuW += 2*(bordW+backW);
	  mH = mR[0].menuH += 2*(bordW+backW);
	  if (isNS4) mR[0].extraHTML += '<layer bgcolor="'+bordCol+'" left="0" top="0" width="'+mW+
	   '" height="'+mH+'" z-index="980"><layer bgcolor="'+backCol+'" left="'+bordW+'" top="'+
	   bordW+'" width="'+(mW-2*bordW)+'" height="'+(mH-2*bordW)+'" z-index="990"></layer></layer>';
	  else mR[0].extraHTML += dS+bordCol+'; left:0px; top:0px; width:'+mW+'px; height:'+mH+
	   'px; z-index:980; '+
	   (alpha!=null?'filter:alpha(opacity='+alpha+'); -moz-opacity:'+alpha+'%; opacity:'+(alpha/100):'')+
	   '">'+dS+backCol+'; left:'+bordW+'px; top:'+bordW+'px; width:'+(mW-2*bordW)+'px; height:'+
	   (mH-2*bordW)+'px; z-index:990"></div></div>';
	 }
	};
	
	function addDropShadow(mObj, iS)
	{
	 for (var mN in mObj.menu)
	 {
	  var a=arguments, mD=mObj.menu[mN][0], addW=addH=0;
	  if (mD.itemSty != iS) continue;
	  for (var shad=2; shad<a.length; shad++)
	  {
	   var s = a[shad];
	   var alpha = (s[0]!=null && navigator.userAgent.indexOf('AppleWebKit') == -1);
	   if (isNS4) mD.extraHTML += '<layer bgcolor="'+s[1]+'" left="'+s[2]+'" top="'+s[3]+'" width="'+
	    (mD.menuW+s[4])+'" height="'+(mD.menuH+s[5])+'" z-index="'+(arguments.length-shad)+'"></layer>';
	   else mD.extraHTML += '<div style="position:absolute; background:'+s[1]+'; left:'+s[2]+
	    'px; top:'+s[3]+'px; width:'+(mD.menuW+s[4])+'px; height:'+(mD.menuH+s[5])+'px; -z-index:'+
	    (a.length-shad)+'; '+
	    (alpha?'filter:alpha(opacity='+s[0]+'); -moz-opacity:'+s[0]+'%; opacity:'+(s[0]/100):'')+
	    '"></div>';
	   addW=Math.max(addW, s[2]+s[4]);
	   addH=Math.max(addH, s[3]+s[5]);
	  }
	  mD.menuW+=addW; mD.menuH+=addH;
	 }
	};
	//Menu Scroll
    PopupMenu.prototype.scrInt = null;
    PopupMenu.prototype.scrollMenu = function(mN, amount) { with (this)
    {
     var sm = menu[mN][0];
     if (sm.oldOffY+'' == 'undefined') sm.oldOffY = sm.offY;
     if (sm.menuH < page.winH())
     {
      sm.offY = sm.oldOffY;
      return position(mN);
     }
     var eP = eval(sm.par||'self');
     sm.offY = (Math.min(0, Math.max(parseFloat(sm.lyr.y())-amount,
      eP.page.scrollY()+eP.page.winH()-sm.menuH))).toString();
     return position(mN);
    }};	
	-->
	
	</script>	
	<script type="text/javascript" language="JavaScript1.2" src="PopMenu/pop_events.js"></script>
<br><br><center>
<form name="Search" action="Search.php?DoSearch=1" method="post">
<input type="hidden" name="FormAufruf" value="1">
<input type="hidden" name="MapKatId" value="5">

<script type="text/javascript" language="JavaScript1.2" >
<!--

    
function EditLoc(LocId, MapId) 
{
    URL = "EditLoc.php?LocId=" + LocId + "&Id=" + MapId + "&SearchModule=1";
    MeinFenster = window.open(URL, "EditLocSearch", "width=300,height=565,top=200,left=250,dependent=yes");
    MeinFenster.focus();
}
function OpenUrl(URL) 
{
    MeinFenster = window.open(URL, "ShowSearchResult");
    MeinFenster.focus();
}
function SetPreviewSizeState(State) 
{
    document.Search.PreviewSize.disabled=State;
}

-->
</script>

<br>
<center>
<table class="all" style="border:1px solid black;">
  <tr>
    <td colspan="3" class="Info" style="border:1px solid black;padding:3px;">
      <center><b>Filter</b></center>
    </td>
  </tr>
  <tr>
    <td class="hell" style="width:220px;text-align:left;padding:5px;border-bottom:none;border-right:none;">
      Suche nach: 
    </td>
    <td class="hell" colspan="2" style="text-align:left;padding:5px;border-bottom:none;border-left:none;">
      <input name="SearchString" type="text" size="30" maxlength="30" value="" class="Input">
    </td>
  </tr>
  <tr>
    <td class="hell" style="text-align:left;padding:5px;border-top:none;border-right:none;">
      Level:
    </td>
    <td class="hell" colspan="2" style="text-align:left;padding:5px;border-top:none;border-left:none;">
      Von: <input name="LevelVon" type="text" size="2" maxlength="2" value="1" class="Input" style="text-align:right;"> Bis: <input name="LevelBis" type="text" size="2" maxlength="2" value="99" class="Input" style="text-align:right;">
    </td>
  </tr>
  <tr>
    <td colspan="3" class="Info" style="border:1px solid black;padding:3px;">
      <center><b>Optionen</b></center>
    </td>
  </tr>
  <tr>
    <td class="hell" colspan="3" style="text-align:left;padding:5px;border-bottom:none;">
      <input type="checkbox" name="ShowInNewWindow" value="1" >&nbsp;&nbsp;Links zu Locs/Karten in extra Fenster anzeigen
      <br><input type="checkbox" name="HighLightHits" value="1" >&nbsp;&nbsp;Suchbegriffe in Tabelle hervorheben
    </td>
  </tr>
  <tr>
    <td class="hell" colspan="2" style="text-align:left;padding:5px;border:none;border-left:1px solid black;">
      <input onClick="SetPreviewSizeState(0);" type="radio" name="ShowPreview"  value="1" >&nbsp;&nbsp;Preview ohne Locanzeige (schnell)<br>
      <input onClick="SetPreviewSizeState(0);" type="radio" name="ShowPreview"  value="2" checked>&nbsp;&nbsp;Preview mit Locs<br>
      <input onClick="SetPreviewSizeState(1);" type="radio" name="ShowPreview"  value="0" }>&nbsp;&nbsp;kein Preview (am schnellsten)
    </td>
    <td class="hell" style="vertical-align:top;text-align:left;padding-top:10px;border:none;border-right:1px solid black;">
      Größe<br>
      <select class="Input" name="PreviewSize" $PreviewSizeState>
                 <option value="100" >100 px</option>
                 <option value="150" >150 px</option>
                 <option value="225" >225 px</option>
                 <option value="300" >300 px</option>
                 <option value="500" >500 px</option>
            </select>
    </td>
  </tr>
  <tr>
    <td class="hell" colspan="3" style="text-align:left;padding:5px;border-top:none">
      <center><button class="button" onClick="this.disabled=true; submit(); return false;" style="vertical-align:middle;">Suchen</button></center>
    </td>
  </tr>
			
</table></center><br><br>
</td></tr>			
	</table>
<br><br><center>
<font class="Copyright">© Mapping System by <a class="Copyright" href="mailto:bezkeroon@onlinewelten.com">Bezkeroon / Stefan Eichelberger</a>
<br>im Auftrag von <a class="Copyright" href="http://www.onlinewelten.com">Onlinewelten.com</a><br>
DHTML / JavaScript Menu by <a class="Copyright" href="http://www.twinhelix.com">TwinHelix Designs</a></font></center><br><br></center><br><br>
</BODY>
</HTML>