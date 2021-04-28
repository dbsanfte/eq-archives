<html>

	<head>
		<meta http-equiv="content-type" content="text/html;charset=iso-8859-1">
		<title>Les Guildes - (Everquest, Shadowbane, Anarchy Online et autres MMORPG)</title>
		<csscriptdict import>
			<script src="../GeneratedItems/CSScriptLib.js"></script>
		</csscriptdict>
		<link rel="stylesheet" href="../GeneratedItems/corps_texte.css">
		<csimport user="../../lesguildes2.data/Composants/comp_haut.htm" occur="13"></csimport>
		<csimport user="../../lesguildes2.data/Composants/titre_everquest.htm" occur="13"></csimport>
		<csimport user="../../lesguildes2.data/Composants/boutons_everquest.html" occur="60">
			<csactiondict>
				<script><!--
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'Cmp0058037760image3',/*URL*/'../images/bouton_dates_off.gif',/*URL*/'../images/bouton_dates_on.gif',/*URL*/'','Le calendrier');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'Cmp0058037760image4',/*URL*/'../images/bouton_guerres_off.gif',/*URL*/'../images/bouton_guerres_on.gif',/*URL*/'','Les guerres');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'Cmp0058037760image5',/*URL*/'../images/bouton_forum_off.gif',/*URL*/'../images/bouton_forum_on.gif',/*URL*/'','Le forum');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'Cmp0058037760image6',/*URL*/'../images/bouton_amour_off.gif',/*URL*/'../images/bouton_amour_on.gif',/*URL*/'','Agence matrimoniale');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'Cmp0058037760image7',/*URL*/'../images/bouton_jeu_off.gif',/*URL*/'../images/bouton_jeu_on.gif',/*URL*/'','Le jeu Everquest');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'Cmp0058037760image2',/*URL*/'../images/bouton_news_off.gif',/*URL*/'../images/bouton_news_on.gif',/*URL*/'','Les News');
CSInit[CSInit.length] = new Array(CSILoad,/*CMP*/'Cmp0058037760image1',/*URL*/'../images/bouton_guilde_off.gif',/*URL*/'../images/bouton_guilde_on.gif',/*URL*/'','Les Guildes d\'Everquest');

// --></script>
			</csactiondict>
		</csimport>
		<csimport user="../../lesguildes2.data/Composants/comp_bas.htm" occur="55"></csimport>
	</head>

	<body background="../images/fond.jpg" leftmargin="0" marginwidth="0" topmargin="0" marginheight="0" text="#f89c7e" link="#f77979" alink="#f77979" vlink="#f89c7e" onload="CSScriptInit();">
		<table border="0" cellpadding="0" cellspacing="0" width="740" align="center">
			<tr height="129">
				<td rowspan="2" valign="top"><csobj w="110" h="25" t="Component" csref="../../lesguildes2.data/Composants/boutons_everquest.html" occur="60">
						<table border="0" cellpadding="0" cellspacing="0">
							<tr>
								<td><img src="../images/gargouille_g.gif" width="104" height="154" border="0"></td>
							</tr>
							<tr>
								<td><csobj w="104" h="30" t="Button" st="Les News" ht="../images/bouton_news_on.gif"><a href="index.php3" onmouseover="return CSIShow(/*CMP*/'Cmp0058037760image2',1)" onmouseout="return CSIShow(/*CMP*/'Cmp0058037760image2',0)" onclick="return CSButtonReturn()"><img src="../images/bouton_news_off.gif" width="104" height="30" name="Cmp0058037760image2" border="0" alt="Les News"></a></csobj></td>
							</tr>
							<tr>
								<td><csobj w="104" h="31" t="Button" st="Les Guildes d'Everquest" ht="../images/bouton_guilde_on.gif"><a href="guildes.php3" onmouseover="return CSIShow(/*CMP*/'Cmp0058037760image1',1)" onmouseout="return CSIShow(/*CMP*/'Cmp0058037760image1',0)" onclick="return CSButtonReturn()"><img src="../images/bouton_guilde_off.gif" width="104" height="31" name="Cmp0058037760image1" border="0" alt="Les Guildes d'Everquest"></a></csobj></td>
							</tr>
							<tr>
								<td><csobj w="104" h="30" t="Button" st="Le calendrier" ht="../images/bouton_dates_on.gif"><a href="dates.php3" onmouseover="return CSIShow(/*CMP*/'Cmp0058037760image3',1)" onmouseout="return CSIShow(/*CMP*/'Cmp0058037760image3',0)" onclick="return CSButtonReturn()"><img src="../images/bouton_dates_off.gif" width="104" height="30" name="Cmp0058037760image3" border="0" alt="Le calendrier"></a></csobj></td>
							</tr>
							<tr>
								<td><csobj w="104" h="29" t="Button" st="Les guerres" ht="../images/bouton_guerres_on.gif"><a href="guerres.php3" onmouseover="return CSIShow(/*CMP*/'Cmp0058037760image4',1)" onmouseout="return CSIShow(/*CMP*/'Cmp0058037760image4',0)" onclick="return CSButtonReturn()"><img src="../images/bouton_guerres_off.gif" width="104" height="29" name="Cmp0058037760image4" border="0" alt="Les guerres"></a></csobj></td>
							</tr>
							<tr>
								<td><csobj w="104" h="30" t="Button" st="Le forum" ht="../images/bouton_forum_on.gif"><a href="forum.htm" onmouseover="return CSIShow(/*CMP*/'Cmp0058037760image5',1)" onmouseout="return CSIShow(/*CMP*/'Cmp0058037760image5',0)" onclick="return CSButtonReturn()"><img src="../images/bouton_forum_off.gif" width="104" height="30" name="Cmp0058037760image5" border="0" alt="Le forum"></a></csobj></td>
							</tr>
							<tr>
								<td><csobj w="104" h="30" t="Button" st="Agence matrimoniale" ht="../images/bouton_amour_on.gif"><a href="amour.php3" onmouseover="return CSIShow(/*CMP*/'Cmp0058037760image6',1)" onmouseout="return CSIShow(/*CMP*/'Cmp0058037760image6',0)" onclick="return CSButtonReturn()"><img src="../images/bouton_amour_off.gif" width="104" height="30" name="Cmp0058037760image6" border="0" alt="Agence matrimoniale"></a></csobj></td>
							</tr>
							<tr>
								<td><csobj w="104" h="31" t="Button" st="Le jeu Everquest" ht="../images/bouton_jeu_on.gif"><a href="jeu.htm" onmouseover="return CSIShow(/*CMP*/'Cmp0058037760image7',1)" onmouseout="return CSIShow(/*CMP*/'Cmp0058037760image7',0)" onclick="return CSButtonReturn()"><img src="../images/bouton_jeu_off.gif" width="104" height="31" name="Cmp0058037760image7" border="0" alt="Le jeu Everquest"></a></csobj></td>
							</tr>
							<tr>
								<td><img src="../images/rosacebg.gif" width="104" height="62" border="0"></td>
							</tr>
						</table>
					</csobj></td>
				<td height="129" valign="top" align="center">
					<div align="center">
						<csobj w="513" h="25" t="Component" csref="../../lesguildes2.data/Composants/comp_haut.htm" occur="13">

							

						</csobj><csobj w="513" h="25" t="Component" csref="../../lesguildes2.data/Composants/titre_everquest.htm" occur="13">
							<p><img src="../images/titre_everquest.gif" width="426" height="134" border="0"></p>
						</csobj></div>
				</td>
				<td rowspan="2" valign="top">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td><img src="../images/gargouille_d.gif" width="117" height="170" border="0"></td>
						</tr>
						<tr>
							<td><img src="../images/vitrail1.gif" width="117" height="189" border="0"></td>
						</tr>
						<tr>
							<td><img src="../images/rosacebd.gif" width="117" height="62" border="0"></td>
						</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td valign="top">
					<table border="0" cellpadding="0" cellspacing="0">
						<tr>
							<td valign="top">
								<p class="class"><span class="class"><img src="../images/letrine_n.gif" width="29" height="34" border="0" align="left">otre nouvelle liste des guildes d'Everquest. Et cette fois-ci, plus de limitation &agrave; Karana, tout le monde est invit&eacute; &agrave; faire connaitre sa guilde.</span>&nbsp;Si vous n'&ecirc;tes pas pr&eacute;sent ou que vous voulez ajouter un [detail] &agrave; votre guilde, envoyez-nous un mail &agrave; cette adresse <a href="mailto:messager@lesguildes.com">messager@lesguildes.com</a></p>
								<div align="center">
									<table border="0" cellpadding="5" cellspacing="1">
										<tr>
											<td colspan="5" bgcolor="#404040">
												<center>
													<p><span class="class">LISTE DES GUILDES&nbsp;</span></p>
												</center>
											</td>
										</tr>
										<tr>
											<td valign="top" bgcolor="#303030"><span class="class">Serveur<br>
												</span><font size="1">[<a href="guildes.php3?tri=serveur">tri par serveur</a>]</font></td>
											<td valign="top" bgcolor="#303030">
												<div align="center">
													<span class="class">Nom<br>
													</span><font size="1">[<a href="guildes.php3?tri=nom_guilde">tri par nom</a>]</font></div>
											</td>
											<td valign="top" bgcolor="#303030">
												<div align="center">
													<span class="class">Site</span></div>
											</td>
											<td valign="top" bgcolor="#303030">
												<div align="center">
													<span class="class">Forum</span></div>
											</td>
											<td valign="top" bgcolor="#303030">
												<div align="center">
													<span class="class">Mise &agrave; jour</span><br>
													<font size="1">[<a href="guildes.php3?tri=date_maj&desc=desc">tri par MAJ</a>]</font></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#404040'><span class="class">Ayonae Ro</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=84'>Hurlements</a></span></td>
											<td><span class="class"><a href='http://www.hurlement.fr.st/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://galouy.free.fr/hurlement/html/forum/forum_index.php3' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#404040'><span class="class">Ayonae Ro</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=94'>Neuvieme Cercle (Le)</a></span></td>
											<td><span class="class"><a href='http://wshark.free.fr/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub34.ezboard.com/ble9ecercle6767' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Bertoxxulous</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=82'>Garde Norrathienne (La)</a></span></td>
											<td><span class="class"><a href='http://respublica.fr/gardenorrathienne' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub58.ezboard.com/beverquest54269' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Bertoxxulous</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=97'>Gaulois (Les)</a></span></td>
											<td><span class="class"><a href='http://www.web-masters.net/lesgaulois/' target='_blank'>Site</a></span></td>
											<td><span class="class"></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#404040'><span class="class">Druzzil Ro</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=79'>X'Agon</a></span></td>
											<td><span class="class"><a href='http://xagon.gameloft.fr/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://www.eqloft.com/forums/forum.php?id=40&id2=40' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Fennin Ro</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=102'>Fraternité de Lumière (La)</a></span></td>
											<td><span class="class"><a href='http://www.multimania.com/orodreth/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://forums.multimania.fr/lire/fraternite' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Fennin Ro</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=91'>Penitents (Les)</a></span></td>
											<td><span class="class"><a href='http://lespenitents.lagaffe.org/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub31.ezboard.com/blespenitents' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#404040'><span class="class">Innoruuk</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=78'>Fleur de Lys (La)</a></span></td>
											<td><span class="class"><a href='http://lafldelys.multimania.com/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://forums.multimania.fr/lire/flforum/' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=9'>Aargh</a></span></td>
											<td><span class="class"><a href='http://www.guildeaargh.com/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://server3.ezboard.com/beverquest28907' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><b><a href='liste_popup.php3?nb_rec=3'>Académie (L')</a></b> [detail]</span></td>
											<td><span class="class"><a href='http://academie.maxximum.org/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub14.ezboard.com/blacademie' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=5'>Alliance (L')</a></span></td>
											<td><span class="class"><a href='http://balder.prohosting.com/lallianc/home.htm' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub37.ezboard.com/blalliance46206' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><b><a href='liste_popup.php3?nb_rec=7'>Alliance des Seigneurs (L')</a></b> [detail]</span></td>
											<td><span class="class"><a href='http://www.seigneurs.org/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://www.seigneurs.org/cgi-bin/dcf6/dcboard.cgi?az=list&forum=DCForumID1&archive=' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=10'>Almageste</a></span></td>
											<td><span class="class"><a href='http://gofree.indigo.ie/~klan/almageste/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://server2.ezboard.com/falmagestealmagesteforumpublic' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=11'>Amethyst</a></span></td>
											<td><span class="class"></span></td>
											<td><span class="class"><a href='http://pub14.ezboard.com/bamethyst84845' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=12'>Archanges (Les)</a></span></td>
											<td><span class="class"><a href='http://eqarchanges.ifrance.com/eqarchanges/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub25.ezboard.com/barchanges' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=61'>Archanges de Mariavel (Les)</a></span></td>
											<td><span class="class"><a href='http://chez.com/ladm' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub49.ezboard.com/blesarchangesdemariavel' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=13'>Argausores</a></span></td>
											<td><span class="class"><a href='http://argosaures.gameloft.fr/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub11.ezboard.com/bkunarkfr' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><b><a href='liste_popup.php3?nb_rec=14'>Armonia</a></b> [detail]</span></td>
											<td><span class="class"><a href='http://home.capp.ch/sab/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub21.ezboard.com/barmonia' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=15'>Arrakis</a></span></td>
											<td><span class="class"><a href='http://www.chez.com/everarrakis/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub5.ezboard.com/barakis' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=16'>Aspect du Loup</a></span></td>
											<td><span class="class"><a href='http://aspectduloup.gameloft.fr/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub36.ezboard.com/baspectduloup' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><b><a href='liste_popup.php3?nb_rec=17'>Atlantis</a></b> [detail]</span></td>
											<td><span class="class"><a href='http://atlantes.free.fr/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub26.ezboard.com/batlantis5863' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=68'>Au petit trois feuilles</a></span></td>
											<td><span class="class"><a href='http://www.chez.com/aupetittroisfeuilles' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub52.ezboard.com/baupetittroisfeuilles34596' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=18'>Barons</a></span></td>
											<td><span class="class"></span></td>
											<td><span class="class"></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=19'>Caste des damnés</a></span></td>
											<td><span class="class"></span></td>
											<td><span class="class"></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=20'>Cercle d'acier (Le)</a></span></td>
											<td><span class="class"><a href='http://lecercledacier.gameloft.fr/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub23.ezboard.com/blecercledacier5670' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=21'>Cercle des néphites</a></span></td>
											<td><span class="class"><a href='http://lcdn.citeweb.net/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://disc.server.com/Indices/113059.html' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=22'>Clan Mac Datho</a></span></td>
											<td><span class="class"><a href='http://www.macdatho.com/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub7.ezboard.com/bclanmacdatho' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=23'>Compagnie (La)</a></span></td>
											<td><span class="class"></span></td>
											<td><span class="class"></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=67'>Créateurs de Légendes (Les)</a></span></td>
											<td><span class="class"><a href='http://www.chez.com/lcdl/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub48.ezboard.com/blescreateurs' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=24'>Descendants de Tersen</a></span></td>
											<td><span class="class"><a href='http://www.efrance.fr/tersen/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub37.ezboard.com/bddt43071' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=63'>Dragon d'Argent (Le)</a></span></td>
											<td><span class="class"><a href='http://perso.wanadoo.fr/ledragondargent' target='_blank'>Site</a></span></td>
											<td><span class="class"></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=25'>Dragon's Child</a></span></td>
											<td><span class="class"><a href='http://www.ifrance.com/dragonschild/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub12.ezboard.com/bdragonschild' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=26'>Drôle de Dames </a></span></td>
											<td><span class="class"><a href='http://www.marie-marine.com/ddd/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub24.ezboard.com/bdrolesdedames' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=60'>Eelshon SheEvid</a></span></td>
											<td><span class="class"><a href='http://eelshonsheevid.free.fr/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://eelshonsheevid.free.fr/forum/index.php3' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><b><a href='liste_popup.php3?nb_rec=27'>Esprit de Galad</a></b> [detail]</span></td>
											<td><span class="class"></span></td>
											<td><span class="class"><a href='http://pub21.ezboard.com/bgalad' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=28'>Exécuteurs</a></span></td>
											<td><span class="class"></span></td>
											<td><span class="class"></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=29'>Fils du tonnerre</a></span></td>
											<td><span class="class"></span></td>
											<td><span class="class"><a href='http://pub41.ezboard.com/biksarkrak' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=30'>Génération perdue</a></span></td>
											<td><span class="class"></span></td>
											<td><span class="class"></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=31'>Guilde du temps</a></span></td>
											<td><span class="class"><a href='http://www.ifrance.com/evertemps/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub36.ezboard.com/bguildedutemps' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=32'>Horde sauvage</a></span></td>
											<td><span class="class"><a href='http://lahordesauvage.free.fr/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub9.ezboard.com/blahordesauvage14913' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=33'>Justice Divine</a></span></td>
											<td><span class="class"><a href='http://www.justice-divine.com' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://www.justice-divine.com/cgi-bin/ikonboard/ikonboard.cgi' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=58'>Kami</a></span></td>
											<td><span class="class"><a href='http://www.ifrance.fr/EQKami' target='_blank'>Site</a></span></td>
											<td><span class="class"></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=34'>Lance dragon</a></span></td>
											<td><span class="class"><a href='http://lance-dragon.ovh.org/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://lance-dragon.ovh.org/forum/forum.cgi' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><b><a href='liste_popup.php3?nb_rec=35'>Légende celte</a></b> [detail]</span></td>
											<td><span class="class"><a href='http://legendecelte.cjb.net/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub5.ezboard.com/blegendecelte' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><b><a href='liste_popup.php3?nb_rec=36'>Légion des Dragons</a></b> [detail]</span></td>
											<td><span class="class"><a href='http://www3.sympatico.ca/urak' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://network54.com/Forum/21915' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=62'>Lex Tenebrae</a></span></td>
											<td><span class="class"><a href='http://www.chez.com/lextenebrae' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub49.ezboard.com/blextenebrae' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=37'>Licorne de crystal </a></span></td>
											<td><span class="class"><a href='http://licornedecrystal.gameloft.fr/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub22.ezboard.com/blalicornedecrystal' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=38'>Mort subite</a></span></td>
											<td><span class="class"><a href='http://www.chez.com/mortsubite/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub14.ezboard.com/bmortsubite' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=39'>Nation elfe (La)</a></span></td>
											<td><span class="class"><a href='http://nation.elfe.gameloft.fr/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://nation.elfe.gameloft.fr/forums.htm' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=40'>Navigateurs (Les)</a></span></td>
											<td><span class="class"><a href='http://www.meyerjc.com/guild/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://www.meyerjc.com/bbs/guild/indexguild.sht' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=41'>Neo babylon</a></span></td>
											<td><span class="class"><a href='http://www.ifrance.com/neobabylon/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub34.ezboard.com/bbabylonelaneuve' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=59'>Neptunia</a></span></td>
											<td><span class="class"><a href='http://www.chez.com/neptunia' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub45.ezboard.com/bneptunia' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=42'>Neuvième cercle</a></span></td>
											<td><span class="class"><a href='http://wshark.free.fr/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub34.ezboard.com/fle9ecercle6767frm2' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=69'>Ordre de la lumiere (L')</a></span></td>
											<td><span class="class"><a href='http://www.lordsoflight.fr.st/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub41.ezboard.com/bthelordsoflight' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=43'>Ordre de la lune noire (L')</a></span></td>
											<td><span class="class"><a href='http://www.lune-noire.net/eq/Home.html' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://www.lune-noire.net/cgi/eq/forums/UltraBoard.cgi' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=45'>Ordre des 13 guerriers (L')</a></span></td>
											<td><span class="class"><a href='http://petit.mark.free.fr/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub17.ezboard.com/blordredes13guerriers71466' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=44'>Ordre des 7 tonnerres (L')</a></span></td>
											<td><span class="class"><a href='http://www.multimania.com/ordres7tonnerres/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://network54.com/Hide/Forum/51452' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=46'>Ordre des croisés (L')</a></span></td>
											<td><span class="class"><a href='http://www.les-croises.com/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub19.ezboard.com/flordredescroisesleforumdescroiss' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=47'>Pacte de veeshan (Le)</a></span></td>
											<td><span class="class"><a href='http://home.urbanet.ch/urba1177/index.htm' target='_blank'>Site</a></span></td>
											<td><span class="class"></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><b><a href='liste_popup.php3?nb_rec=48'>Poils aux pattes</a></b> [detail]</span></td>
											<td><span class="class"><a href='http://PoilsAuxPattes.citeglobe.com' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub17.ezboard.com/bpoilsauxpattes47579' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=65'>Pouvoir du Phoenix (Le)</a></span></td>
											<td><span class="class"><a href='http://www.multimania.com/pouvoirduphoenix' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub33.ezboard.com/blepouvoirduphoenix' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=49'>Princes de sarnar (Les)</a></span></td>
											<td><span class="class"><a href='http://webhome.infonie.fr/valandar/sarnar/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://www.netbabbler.com/goto/?forumid=16639' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><b><a href='liste_popup.php3?nb_rec=50'>Protecteurs de Norrath (Les)</a></b> [detail]</span></td>
											<td><span class="class"><a href='http://www.lesprotecteursdenorrath.fr.st/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub22.ezboard.com/blesprotecteursdenorrath' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=66'>Ptites jambes (Les)</a></span></td>
											<td><span class="class"><a href='http://ptitesjambes.cjb.net/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub36.ezboard.com/blesptitesjambes' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=104'>Satori</a></span></td>
											<td><span class="class"><a href='http://www.satori.free.fr/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://www.satori.free.fr/forums/forum.php3' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=64'>Seigneurs de guerre (Les)</a></span></td>
											<td><span class="class"><a href='http://www.chez.com/lesseigneursdeguerre/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub48.ezboard.com/blesseigneursdeguerre' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=51'>Seigneurs de l'ombre </a></span></td>
											<td><span class="class"><a href='http://www.get-me.to/sdo' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub22.ezboard.com/blesseigneursdelombre' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><b><a href='liste_popup.php3?nb_rec=52'>Serviteurs de Karana (Les)</a></b> [detail]</span></td>
											<td><span class="class"><a href='http://www.multimania.com/sdekarana' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://www.respublica.fr/admin/forum/list/serviteurs' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=70'>Spectral circle (The )</a></span></td>
											<td><span class="class"><a href='http://www.cercle-spectral.com' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub30.ezboard.com/btyrause' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><b><a href='liste_popup.php3?nb_rec=53'>Templiers (Les)</a></b> [detail]</span></td>
											<td><span class="class"><a href='http://lestempliers.gameloft.fr/index.htm' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub6.ezboard.com/blestempliersdeverquest' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=54'>Thuata de dhanan</a></span></td>
											<td><span class="class"><a href='Http://tuathadedhanan.free.fr' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub26.ezboard.com/btuathadedhanan' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=55'>Triskell</a></span></td>
											<td><span class="class"><a href='http://www.blizzard.ch/triskell/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://server5.ezboard.com/btriskell' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><b><a href='liste_popup.php3?nb_rec=56'>Via arcanum </a></b> [detail]</span></td>
											<td><span class="class"><a href='http://halloween.citeglobe.com/via/index.htm' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub19.ezboard.com/bvarcanum' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Karana</span></td>
											<td ><span class="class"><b><a href='liste_popup.php3?nb_rec=57'>Voix de l'amour (Les)</a></b> [detail]</span></td>
											<td><span class="class"></span></td>
											<td><span class="class"></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#404040'><span class="class">Lanys T</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=88'>Cercle Eternel</a></span></td>
											<td><span class="class"><a href='http://www.cercle-eternel.fr.st/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub47.ezboard.com/blecercleeternel' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Mithaniel Marr</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=92'>Korrigans (Les)</a></span></td>
											<td><span class="class"><a href='http://www.chez.com/leskorrigans/' target='_blank'>Site</a></span></td>
											<td><span class="class"></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#404040'><span class="class">Morell-Thule</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=93'>Elven Corporation</a></span></td>
											<td><span class="class"><a href='http://elven.corporation.free.fr/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub19.ezboard.com/belvencorporation' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#404040'><span class="class">Morell-Thule</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=96'>Gardiens de Norrath</a></span></td>
											<td><span class="class"><a href='http://www.palantir-online.com/EQ/EQMAIN3.htm' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://www.sitepowerup.com/mb/view.asp?BoardID=120075' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#404040'><span class="class">Morell-Thule</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=80'>Ombres et Lumières</a></span></td>
											<td><span class="class"><a href='http://eqo.l.free.fr/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub56.ezboard.com/bombreslumieres80360' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#404040'><span class="class">Morell-Thule</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=83'>Ordre des Ménestrels (L')</a></span></td>
											<td><span class="class"><a href='http://menestrels.homestead.com/MENESTRELS.html' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub59.ezboard.com/bmenestrels' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Povar</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=89'>Massilia Compagnons</a></span></td>
											<td><span class="class"><a href='http://www.citeweb.com/massilia' target='_blank'>Site</a></span></td>
											<td><span class="class"></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#404040'><span class="class">Prexus</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=101'>Cercle des Patriotes</a></span></td>
											<td><span class="class"><a href='http://www.prexus.com/cercledespatriotes/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub33.ezboard.com/fcdp85191frm1' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Rodcet Nife</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=100'>Divine Froggies (The)</a></span></td>
											<td><span class="class"><a href='http://www.mo5.com/nautes/eq/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://www.mo5.com/nautes/eq/m_post.htm' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#404040'><span class="class">Saryrn</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=86'>Conseil de Norrath (Le)</a></span></td>
											<td><span class="class"><a href='http://vagab.free.fr/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://www.oragora.com/cgi/forum634.cgi?numforum=6349' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Solusek Ro</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=85'>Anges déchus (Les)</a></span></td>
											<td><span class="class"><a href='http://anges.guildhappy.com/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://disc.server.com/Indices/125810.html' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#404040'><span class="class">Tarew Marr</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=103'>Seigneurs de la Lune Noire</a></span></td>
											<td><span class="class"><a href='http://eqseigneurs.multimania.com/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://forums.multimania.fr/lire/eqseigneurs/' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Terris-Thule</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=81'>Ordre du Phoénix (L')</a></span></td>
											<td><span class="class"><a href='http://phoenix.gameloft.fr/' target='_blank'>Site</a></span></td>
											<td><span class="class"></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#404040'><span class="class">The Nameless</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=95'>Confrerie de Norrath (La)</a></span></td>
											<td><span class="class"><a href='http://www.laconf.net/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub3.ezboard.com/blaconfreriedenorrath' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">The Seventh Hammer</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=98'>Fraternité de Norrath (La)</a></span></td>
											<td><span class="class"><a href='http://lafraternite.gameloft.fr/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://www.gameloft.fr/forums/forum.php?id=28&id2=28' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#404040'><span class="class">The Tribunal</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=99'>Horde (La)</a></span></td>
											<td><span class="class"><a href='http://www.citeweb.com/lahorde/cadre.html' target='_blank'>Site</a></span></td>
											<td><span class="class"></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#404040'><span class="class">The Tribunal</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=90'>Xenopus Eternae</a></span></td>
											<td><span class="class"><a href='http://xenopus.fr.st/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://193.251.181.17/test/forumxeno/default.asp' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Vallon Zek</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=72'>Alliance de Faydwer (L')</a></span></td>
											<td><span class="class"><a href='http://hebola.free.fr/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub33.ezboard.com/blalliancedefaydwer' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Vallon Zek</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=73'>Communauté de l'Anneau (La)</a></span></td>
											<td><span class="class"><a href='http://www.webstore.fr/webabonnes/eq/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://www.webstore.fr/webabonnes/eq/forum/' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Vallon Zek</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=76'>Compagnons (Les)</a></span></td>
											<td><span class="class"><a href='http://compagnon.ctw.net/' target='_blank'>Site</a></span></td>
											<td><span class="class"></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Vallon Zek</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=71'>Empire sefride</a></span></td>
											<td><span class="class"><a href='http://www.chez.com/sefride' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub52.ezboard.com/bforum578' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Vallon Zek</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=74'>Irréductibles gaulois (Les)</a></span></td>
											<td><span class="class"><a href='http://perso.infonie.fr/fabou_zogzog' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://www.multiform.net/iform.asp?iform=ID5362' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Vallon Zek</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=77'>Main Noire (La)</a></span></td>
											<td><span class="class"><a href='http://www.la-main-noire.com/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://www.la-main-noire.com/forum/' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#303030'><span class="class">Vallon Zek</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=75'>Rapaces (Les)</a></span></td>
											<td><span class="class"><a href='http://eqrapaces.free.fr/' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://pub50.ezboard.com/blesrapaces81260' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																				<tr>
											<td bgcolor='#404040'><span class="class">Xegony</span></td>
											<td ><span class="class"><a href='liste_popup.php3?nb_rec=105'>Pourfendeurs de dragons</a></span></td>
											<td><span class="class"><a href='http://www.pourfendeursdedragons.fr.st' target='_blank'>Site</a></span></td>
											<td><span class="class"><a href='http://perso.wanadoo.fr/fabien.coquel/passe.htm' target='_blank'>Forum</a></span></td>
											<td >
												<div align="center">
													<span class="class"><font size="1">2001-05-01</font></span></div>
											</td>
										</tr>
																			</table>
								</div>
							</td>
							<td><img src="../images/ghost.gif" width="1" height="287" border="0" align="right"></td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
		<csobj w="1216" h="25" t="Component" csref="../../lesguildes2.data/Composants/comp_bas.htm" occur="55">
			<div align="center">
				<table border="0" cellpadding="0" cellspacing="0" width="740">
					<tr>
						<td>
							<div align="center">
								&nbsp;<br>
								<font size="1" face="Arial,Helvetica,Geneva,Swiss,SunSans-Regular"><a href="../index.php3" target="_top">Les Guildes</a> | <a href="index.php3">Everquest</a> | <a href="../shadowbane/index.php3">Shadowbane</a> | <a href="../anarchy_online/index.php3">Anarchy Online</a> | <a href="../atriarch/index.php3">Atriarch</a> | <a href="../horizons/index.php3">Horizons</a> | <a href="../neocron/index.php3">Neocron</a> | <a href="../big_world/index.php3">Big World</a></font></div>
						</td>
					</tr>
				</table>
			</div>
		</csobj>
	</body>
</html>