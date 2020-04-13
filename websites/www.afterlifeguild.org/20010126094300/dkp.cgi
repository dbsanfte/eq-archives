<script>
  function doRaidPoints() {
    var index = document.listdkp.type.selectedIndex;
    var value = document.listdkp.type.options[index].value;

    if(value == "Faydedar") {
      document.listdkp.dkp.value = "0.5";
    } else
    if(value == "Vaniki") {
      document.listdkp.dkp.value = "0.25";
    } else
    if(value == "King_Tormax") {
      document.listdkp.dkp.value = "1.00";
    } else
    if(value == "Kelorek`Dar") {
      document.listdkp.dkp.value = "0.1";
    } else
    if(value == "PoG_Armor") {
      document.listdkp.dkp.value = "0.00";
    } else
    if(value == "Druushk") {
      document.listdkp.dkp.value = "0.5";
    } else
    if(value == "Klandicar") {
      document.listdkp.dkp.value = "0.1";
    } else
    if(value == "Silverwing") {
      document.listdkp.dkp.value = "0.5";
    } else
    if(value == "Dain_FrostreaverIV") {
      document.listdkp.dkp.value = "1.00";
    } else
    if(value == "Lord_Rak`Ashiir") {
      document.listdkp.dkp.value = "0.25";
    } else
    if(value == "Dracoliche") {
      document.listdkp.dkp.value = "0.5";
    } else
    if(value == "SkyBoss") {
      document.listdkp.dkp.value = "0.0";
    } else
    if(value == "Velketor_the_Sorcerer") {
      document.listdkp.dkp.value = "0.5";
    } else
    if(value == "Nagafen") {
      document.listdkp.dkp.value = "0.5";
    } else
    if(value == "Hoshkar") {
      document.listdkp.dkp.value = "1.25";
    } else
    if(value == "Zordakalicus_Ragefire") {
      document.listdkp.dkp.value = "0.5";
    } else
    if(value == "Zlandicar") {
      document.listdkp.dkp.value = "1.0";
    } else
    if(value == "Lhranc") {
      document.listdkp.dkp.value = "0.25";
    } else
    if(value == "Talendor") {
      document.listdkp.dkp.value = "0.5";
    } else
    if(value == "General_V`ghera") {
      document.listdkp.dkp.value = "0.8";
    } else
    if(value == "Innoruuk") {
      document.listdkp.dkp.value = "0.5";
    } else
    if(value == "Vox") {
      document.listdkp.dkp.value = "0.5";
    } else
    if(value == "Trakanon") {
      document.listdkp.dkp.value = "1.0";
    } else
    if(value == "Xygoz") {
      document.listdkp.dkp.value = "0.5";
    } else
    if(value == "Phara_Dar") {
      document.listdkp.dkp.value = "1.25";
    } else
    if(value == "Astral_Projection") {
      document.listdkp.dkp.value = "0.8";
    } else
    if(value == "Queen_Velazul_Di'Zok") {
      document.listdkp.dkp.value = "0.5";
    } else
    if(value == "Overking_Bathizid_Note") {
      document.listdkp.dkp.value = "0.5";
    } else
    if(value == "Nexona") {
      document.listdkp.dkp.value = "0.5";
    } else
    if(value == "CazicThule") {
      document.listdkp.dkp.value = "1.0";
    } else
    if(value == "Yelinak") {
      document.listdkp.dkp.value = "1.00";
    } else
    if(value == "Tunare") {
      document.listdkp.dkp.value = "1.00";
    } else
    if(value == "Severilous") {
      document.listdkp.dkp.value = "0.5";
    } else
    if(value == "Quest_Armor") {
      document.listdkp.dkp.value = "0.00";
    } else
    if(value == "Lord_Doljonijiarnimorinar") {
      document.listdkp.dkp.value = "0.1";
    } else
    if(value == "Derakor_the_Vindicator") {
      document.listdkp.dkp.value = "0.5";
    } else
    if(value == "VenrilSathir") {
      document.listdkp.dkp.value = "0.5";
    } else
    if(value == "Gorenaire") {
      document.listdkp.dkp.value = "0.5";
    } else
    if(value == "Western_Wastes") {
      document.listdkp.dkp.value = "0.0";
    } else
    if(value == "Wuoshi") {
      document.listdkp.dkp.value = "0.0";
    } else
    if(value == "The_Statue_of_Rallos_Zek") {
      document.listdkp.dkp.value = "0.5";
    } else
    if(value.substring(value.length-4,value.length) == "Item") {
      document.listdkp.dkp.value = "-";
    } else {
      document.listdkp.dkp.value = "";
    }
  }
</script>
<center>
<h2>DKP List</h2>
<form name="listdkp" method=post action="http://www.afterlifeguild.org/dkp.cgi">
<input type="hidden" name="mode" value="addentries">
<table border=1>
  <tr>
    <th><font color=FF0000><a href="http://www.afterlifeguild.org/dkp.cgi?mode=list">Player</a></font></th>
    <th><font color=FF0000>History</font></th>
    <th><font color=FF0000><a href="http://www.afterlifeguild.org/dkp.cgi?mode=list&sort=raiddkp">Raid DKPs</a></font></th>
    <th><font color=FF0000><a href="http://www.afterlifeguild.org/dkp.cgi?mode=list&sort=itemdkp">Item DKPs</a></font></th>
    <th><font color=FF0000><a href="http://www.afterlifeguild.org/dkp.cgi?mode=list&sort=idkp">IDKPs</a></font></th>
    <th><font color=FF0000><a href="http://www.afterlifeguild.org/dkp.cgi?mode=list&sort=dkp">Current DKPs</a></font></th>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Abadacus">Abadacus</a></b></td>
    <td>4 Astral_Projections, 4 CazicThules, 1 CazicThuleItem, 3 Druushks, 1 Faydedar, 1 General_V`ghera, 1 Hoshkar, 2 Innoruuks, 1 Lhranc, 1 Lord_Doljonijiarnimorinar, 2 Lord_Rak`Ashiirs, 2 Nexonas, 3 Overking_Bathizid_Notes, 2 Phara_Dars, 3 PoG_Armors, 5 Queen_Velazul_Di'Zoks, 5 Severilouss, 1 Silverwing, 5 Talendors, 1 TalendorItem, 1 TradeIn, 18 Trakanons, 1 Velketor_the_Sorcerer, 1 Velketor_the_SorcererItem, 13 VenrilSathirs, 1 VenrilSathirItem, 1 Wuoshi, 3 Xygozs, 2 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>51.87</font></td>
    <td align=center><font color=FF0000>-27</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>24.87</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Abarax">Abarax</a></b></td>
    <td>2 Derakor_the_Vindicators, 4 PoG_Armors, 1 Trakanon, 1 Zlandicar, 2 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>5.5</font></td>
    <td align=center></td>
    <td align=center></td>
    <td align=center><font color=0000FF>5.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Alice">Alice</a></b></td>
    <td>2 CazicThules, 1 Derakor_the_Vindicator, 1 Druushk, 2 General_V`gheras, 1 Hoshkar, 1 King_Tormax, 1 Lhranc, 2 Lord_Doljonijiarnimorinars, 1 Lord_Rak`Ashiir, 1 Nexona, 2 Overking_Bathizid_Notes, 1 Phara_Dar, 2 PoG_Armors, 2 Queen_Velazul_Di'Zoks, 2 Severilouss, 1 Silverwing, 1 Talendor, 3 Trakanons, 4 Velketor_the_Sorcerers, 1 Velketor_the_SorcererItem, 2 VenrilSathirs, 1 Xygoz, 3 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>23.42</font></td>
    <td align=center><font color=FF0000>-8</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>15.42</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Amir">Amir</a></b></td>
    <td>2 CazicThules, 2 Overking_Bathizid_Notes, 1 Queen_Velazul_Di'Zok, 2 Trakanons, 2 VenrilSathirs</td>
    <td align=center><font color=0000FF>6.85</font></td>
    <td align=center></td>
    <td align=center></td>
    <td align=center><font color=0000FF>6.85</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Andraxx">Andraxx</a></b></td>
    <td>2 Astral_Projections, 3 CazicThules, 1 Derakor_the_Vindicator, 1 Druushk, 3 General_V`gheras, 2 Gorenaires, 1 GorenaireItem, 1 Hoshkar, 1 Lhranc, 1 Lord_Doljonijiarnimorinar, 2 Lord_Rak`Ashiirs, 1 Nexona, 2 Overking_Bathizid_Notes, 1 Phara_Dar, 7 PoG_Armors, 4 Queen_Velazul_Di'Zoks, 5 Severilouss, 1 SeverilousItem, 1 Silverwing, 3 Talendors, 1 The_Statue_of_Rallos_Zek, 3 TradeIns, 11 Trakanons, 1 Velketor_the_Sorcerer, 7 VenrilSathirs, 1 VenrilSathirItem, 1 Xygoz, 1 Zlandicar, 4 Zordakalicus_Ragefires, 1 Zordakalicus_RagefireItem</td>
    <td align=center><font color=0000FF>43.23</font></td>
    <td align=center><font color=FF0000>-50</font></td>
    <td align=center></td>
    <td align=center><font color=FF0000>-6.77</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Ardarin">Ardarin</a></b></td>
    <td>1 Derakor_the_Vindicator, 2 Lord_Doljonijiarnimorinars, 4 Overking_Bathizid_Notes, 1 Overking_Bathizid_NoteItem, 4 PoG_Armors, 6 Queen_Velazul_Di'Zoks, 5 Quest_Armors, 4 Velketor_the_Sorcerers, 1 Wuoshi, 1 Yelinak, 1 Zlandicar, 2 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>14.12</font></td>
    <td align=center><font color=FF0000>-15</font></td>
    <td align=center></td>
    <td align=center><font color=FF0000>-0.88</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Arele">Arele/Asrana</a></b></td>
    <td>7 Astral_Projections, 5 CazicThules, 3 Derakor_the_Vindicators, 1 DracolicheItem, 4 Druushks, 2 Faydedars, 6 General_V`gheras, 2 Gorenaires, 4 Hoshkars, 2 Innoruuks, 1 King_Tormax, 3 Lord_Doljonijiarnimorinars, 2 Lord_Rak`Ashiirs, 3 Nexonas, 6 Overking_Bathizid_Notes, 1 Overking_Bathizid_NoteItem, 3 Phara_Dars, 1 Phara_DarItem, 7 PoG_Armors, 7 Queen_Velazul_Di'Zoks, 8 Quest_Armors, 1 Quest_ArmorItem, 8 Severilouss, 1 SeverilousItem, 8 Silverwings, 5 SkyBosses, 9 Talendors, 1 The_Statue_of_Rallos_Zek, 36 Trakanons, 1 TrakanonItem, 1 Vaniki, 5 Velketor_the_Sorcerers, 28 VenrilSathirs, 2 VenrilSathirItems, 3 Voxen, 1 Wuoshi, 4 Xygozs, 1 Yelinak, 1 Zlandicar, 9 Zordakalicus_Ragefires, 2 Zordakalicus_RagefireItems</td>
    <td align=center><font color=0000FF>137.56</font></td>
    <td align=center><font color=FF0000>-92.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>45.06</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Argan">Argan/Dalrin/Nagra</a></b></td>
    <td>1 Adjustment, 5 Astral_Projections, 1 CazicThule, 2 Derakor_the_Vindicators, 1 Dracoliche, 5 General_V`gheras, 1 Gorenaire, 3 Innoruuks, 1 Lord_Rak`Ashiir, 2 Nagafens, 1 NagafenItem, 3 Overking_Bathizid_Notes, 2 Queen_Velazul_Di'Zoks, 2 Quest_Armors, 2 Severilouss, 2 SkyBosses, 1 Talendor, 1 The_Statue_of_Rallos_Zek, 11 Trakanons, 1 Velketor_the_Sorcerer, 7 VenrilSathirs, 6 Voxen, 1 VoxItem, 1 Zordakalicus_Ragefire</td>
    <td align=center><font color=0000FF>45.42</font></td>
    <td align=center><font color=FF0000>-20</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>28.92</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Aror">Aror/Mumbly</a></b></td>
    <td>3 Astral_Projections, 12 CazicThules, 1 Derakor_the_Vindicator, 6 Dracoliches, 1 DracolicheItem, 3 Druushks, 1 Faydedar, 4 General_V`gheras, 1 General_V`gheraItem, 2 Gorenaires, 3 Hoshkars, 12 Innoruuks, 1 InnoruukItem, 1 King_Tormax, 1 Lord_Doljonijiarnimorinar, 1 Lord_Rak`Ashiir, 19 Nagafens, 1 NagafenItem, 2 Nexonas, 3 Overking_Bathizid_Notes, 2 Phara_Dars, 2 Queen_Velazul_Di'Zoks, 7 Quest_Armors, 1 Quest_ArmorItem, 5 Severilouss, 6 Silverwings, 1 SilverwingItem, 26 SkyBosses, 4 Talendors, 1 The_Statue_of_Rallos_Zek, 2 TradeIns, 22 Trakanons, 1 TrakanonItem, 1 Vaniki, 1 Velketor_the_Sorcerer, 20 VenrilSathirs, 1 VenrilSathirItem, 13 Voxen, 2 VoxItems, 3 Xygozs, 1 XygozItem, 1 Yelinak, 3 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>153.19</font></td>
    <td align=center><font color=FF0000>-102</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>51.19</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Asus">Asus/Asuses</a></b></td>
    <td>5 Astral_Projections, 12 CazicThules, 2 Derakor_the_Vindicators, 5 Dracoliches, 1 DracolicheItem, 3 Druushks, 1 Faydedar, 4 General_V`gheras, 2 Gorenaires, 3 Hoshkars, 12 Innoruuks, 1 InnoruukItem, 1 King_Tormax, 1 MiscItem, 18 Nagafens, 2 NagafenItems, 3 Nexonas, 1 NexonaItem, 3 Overking_Bathizid_Notes, 3 Phara_Dars, 5 PoG_Armors, 3 Queen_Velazul_Di'Zoks, 8 Quest_Armors, 6 Severilouss, 7 Silverwings, 23 SkyBosses, 1 SkyItem, 4 Talendors, 1 TalendorItem, 1 The_Statue_of_Rallos_Zek, 3 TradeIns, 27 Trakanons, 2 TrakanonItems, 1 Vaniki, 3 Velketor_the_Sorcerers, 1 Velketor_the_SorcererItem, 24 VenrilSathirs, 22 Voxen, 5 VoxItems, 3 Xygozs, 1 Yelinak, 4 Zordakalicus_Ragefires, 1 Zordakalicus_RagefireItem</td>
    <td align=center><font color=0000FF>166.61</font></td>
    <td align=center><font color=FF0000>-137</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>29.61</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Balah">Balah/Hobben/Malah</a></b></td>
    <td>6 Astral_Projections, 14 CazicThules, 3 Derakor_the_Vindicators, 8 Dracoliches, 4 Druushks, 2 DruushkItems, 1 Faydedar, 6 General_V`gheras, 1 General_V`gheraItem, 2 Gorenaires, 4 Hoshkars, 16 Innoruuks, 1 InnoruukItem, 1 King_Tormax, 2 Lord_Doljonijiarnimorinars, 2 Lord_Rak`Ashiirs, 1 MiscItem, 20 Nagafens, 2 NagafenItems, 3 Nexonas, 1 NexonaItem, 7 Overking_Bathizid_Notes, 3 Phara_Dars, 6 PoG_Armors, 8 Queen_Velazul_Di'Zoks, 10 Quest_Armors, 4 Quest_ArmorItems, 9 Severilouss, 8 Silverwings, 1 SilverwingItem, 19 SkyBosses, 2 SkyItems, 9 Talendors, 1 TalendorItem, 1 The_Statue_of_Rallos_Zek, 8 TradeIns, 36 Trakanons, 1 TrakanonItem, 1 Vaniki, 1 VanikiItem, 5 Velketor_the_Sorcerers, 32 VenrilSathirs, 1 VenrilSathirItem, 19 Voxen, 3 VoxItems, 1 Wuoshi, 3 Xygozs, 1 Yelinak, 1 YelinakItem, 1 Zlandicar, 9 Zordakalicus_Ragefires, 1 Zordakalicus_RagefireItem</td>
    <td align=center><font color=0000FF>213.33</font></td>
    <td align=center><font color=FF0000>-96.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>116.83</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Borric">Borric</a></b></td>
    <td>2 Astral_Projections, 4 CazicThules, 2 General_V`gheras, 1 Gorenaire, 1 Innoruuk, 1 Lord_Rak`Ashiir, 1 Nexona, 1 Overking_Bathizid_Note, 1 Overking_Bathizid_NoteItem, 1 Phara_Dar, 2 PoG_Armors, 2 Queen_Velazul_Di'Zoks, 2 Severilouss, 1 SkyBoss, 1 SkyBossItem, 2 Talendors, 2 TradeIns, 9 Trakanons, 8 VenrilSathirs, 3 Zordakalicus_Ragefires, 1 Zordakalicus_RagefireItem</td>
    <td align=center><font color=0000FF>34.37</font></td>
    <td align=center><font color=FF0000>-43</font></td>
    <td align=center></td>
    <td align=center><font color=FF0000>-8.63</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Brilyan">Brilyan</a></b></td>
    <td>1 Astral_Projection, 1 CazicThule, 1 Overking_Bathizid_Note, 1 Queen_Velazul_Di'Zok, 5 Trakanons, 7 VenrilSathirs, 1 Vox</td>
    <td align=center><font color=0000FF>12.7</font></td>
    <td align=center></td>
    <td align=center></td>
    <td align=center><font color=0000FF>12.7</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Cadorn">Cadorn</a></b></td>
    <td>2 Derakor_the_Vindicators, 3 General_V`gheras, 2 Lord_Doljonijiarnimorinars, 3 Overking_Bathizid_Notes, 1 PoG_Armor, 4 Queen_Velazul_Di'Zoks, 3 Velketor_the_Sorcerers, 1 Wuoshi, 1 Zlandicar, 1 Zordakalicus_Ragefire</td>
    <td align=center><font color=0000FF>12.98</font></td>
    <td align=center></td>
    <td align=center></td>
    <td align=center><font color=0000FF>12.98</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Caledan">Caledan/Ruvelia</a></b></td>
    <td>2 Astral_Projections, 1 CazicThule, 1 Derakor_the_Vindicator, 1 Dracoliche, 1 Druushk, 2 General_V`gheras, 2 Gorenaires, 1 GorenaireItem, 1 Hoshkar, 8 Innoruuks, 1 InnoruukItem, 1 King_Tormax, 1 Lhranc, 3 Lord_Rak`Ashiirs, 8 Nagafens, 3 NagafenItems, 1 Nexona, 4 Overking_Bathizid_Notes, 1 Phara_Dar, 6 PoG_Armors, 3 Queen_Velazul_Di'Zoks, 2 Quest_Armors, 4 Severilouss, 1 Silverwing, 10 SkyBosses, 1 SkyItem, 5 Talendors, 1 TalendorItem, 3 TradeIns, 21 Trakanons, 2 TrakanonItems, 17 VenrilSathirs, 2 VenrilSathirItems, 10 Voxen, 1 Xygoz, 5 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>94.36</font></td>
    <td align=center><font color=FF0000>-97</font></td>
    <td align=center></td>
    <td align=center><font color=FF0000>-2.64</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Callipygous">Callipygous/Pott/Jabantik</a></b></td>
    <td>3 Astral_Projections, 1 Astral_ProjectionItem, 5 CazicThules, 2 CazicThuleItems, 2 Derakor_the_Vindicators, 4 Druushks, 1 Faydedar, 3 General_V`gheras, 2 Gorenaires, 3 Hoshkars, 5 Innoruuks, 1 InnoruukItem, 1 King_Tormax, 1 Lord_Rak`Ashiir, 6 Nagafens, 3 Nexonas, 4 Overking_Bathizid_Notes, 3 Phara_Dars, 2 Queen_Velazul_Di'Zoks, 1 Quest_Armor, 7 Severilouss, 1 SeverilousItem, 6 Silverwings, 1 SilverwingItem, 18 SkyBosses, 2 SkyBossItems, 2 SkyItems, 7 Talendors, 1 TalendorItem, 32 Trakanons, 1 TrakanonItem, 1 Vaniki, 1 Velketor_the_Sorcerer, 23 VenrilSathirs, 7 Voxen, 4 Xygozs, 4 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>124.51</font></td>
    <td align=center><font color=FF0000>-116</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>8.51</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Carathien">Carathien</a></b></td>
    <td>4 Astral_Projections, 2 CazicThules, 2 Derakor_the_Vindicators, 3 Druushks, 1 Faydedar, 1 General_V`ghera, 1 Gorenaire, 3 Hoshkars, 1 Innoruuk, 1 Lhranc, 2 Lord_Rak`Ashiirs, 3 Nexonas, 1 Overking_Bathizid_Note, 3 Phara_Dars, 1 Queen_Velazul_Di'Zok, 1 Quest_Armor, 2 Severilouss, 4 Silverwings, 4 Talendors, 1 The_Statue_of_Rallos_Zek, 12 Trakanons, 1 TrakanonItem, 1 Vaniki, 1 Velketor_the_Sorcerer, 11 VenrilSathirs, 1 VenrilSathirItem, 3 Xygozs</td>
    <td align=center><font color=0000FF>51.9</font></td>
    <td align=center><font color=FF0000>-35</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>16.9</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Cawin">Cawin</a></b></td>
    <td>4 Astral_Projections, 5 CazicThules, 1 CazicThuleItem, 1 Derakor_the_Vindicator, 3 Dracoliches, 4 Druushks, 1 DruushkItem, 1 General_V`ghera, 2 Hoshkars, 5 Innoruuks, 1 King_Tormax, 1 King_TormaxItem, 1 Lord_Doljonijiarnimorinar, 1 Lord_Rak`Ashiir, 8 Nagafens, 3 Nexonas, 3 Phara_Dars, 1 Phara_DarItem, 3 Quest_Armors, 7 Severilouss, 1 SeverilousItem, 4 Silverwings, 1 SilverwingItem, 5 SkyBosses, 1 SkyItem, 6 Talendors, 1 TalendorItem, 1 TradeIn, 28 Trakanons, 1 TrakanonItem, 1 Vaniki, 2 Velketor_the_Sorcerers, 21 VenrilSathirs, 1 VenrilSathirItem, 9 Voxen, 1 Wuoshi, 4 Xygozs, 1 Yelinak, 3 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>110.3</font></td>
    <td align=center><font color=FF0000>-99</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>11.3</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Celbin">Celbin</a></b></td>
    <td>1 General_V`gheraItem, 1 Lord_Doljonijiarnimorinar, 1 Overking_Bathizid_Note, 3 Queen_Velazul_Di'Zoks, 1 Velketor_the_Sorcerer, 1 Wuoshi, 1 Zlandicar, 1 Zordakalicus_Ragefire</td>
    <td align=center><font color=0000FF>4.78</font></td>
    <td align=center><font color=FF0000>-20</font></td>
    <td align=center></td>
    <td align=center><font color=FF0000>-15.22</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Chantel">Chantel/Elisa/Trisha</a></b></td>
    <td>3 Astral_Projections, 4 CazicThules, 3 Dracoliches, 1 Druushk, 5 General_V`gheras, 1 General_V`gheraItem, 2 Gorenaires, 3 Innoruuks, 1 King_Tormax, 1 Lord_Doljonijiarnimorinar, 1 MiscItem, 8 Nagafens, 2 Nexonas, 3 Overking_Bathizid_Notes, 2 Phara_Dars, 7 PoG_Armors, 1 PoG_ArmorItem, 2 Queen_Velazul_Di'Zoks, 3 Quest_Armors, 4 Severilouss, 2 Silverwings, 3 SkyBosses, 1 SkyItem, 3 Talendors, 5 TradeIns, 22 Trakanons, 1 TrakanonItem, 2 Velketor_the_Sorcerers, 16 VenrilSathirs, 1 VenrilSathirItem, 10 Voxen, 1 Wuoshi, 1 Xygoz, 1 Yelinak, 1 Zlandicar, 5 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>89.67</font></td>
    <td align=center><font color=FF0000>-73</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>16.67</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Ciele">Ciele</a></b></td>
    <td>3 Astral_Projections, 3 CazicThules, 1 Derakor_the_Vindicator, 1 Derakor_the_VindicatorItem, 4 Druushks, 2 General_V`gheras, 1 Gorenaire, 4 Hoshkars, 1 Lhranc, 3 Lord_Rak`Ashiirs, 3 Nagafens, 3 Nexonas, 3 Overking_Bathizid_Notes, 3 Phara_Dars, 1 Queen_Velazul_Di'Zok, 2 Quest_Armors, 3 Severilouss, 6 Silverwings, 1 SilverwingItem, 3 SkyBosses, 2 SkyBossItems, 4 Talendors, 1 The_Statue_of_Rallos_Zek, 1 TradeIn, 16 Trakanons, 2 TrakanonItems, 14 VenrilSathirs, 2 VenrilSathirItems, 8 Voxen, 1 VoxItem, 3 Xygozs, 2 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>77.1</font></td>
    <td align=center><font color=FF0000>-70</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>7.1</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Creama">Creama</a></b></td>
    <td>6 Astral_Projections, 3 CazicThules, 1 CazicThuleItem, 1 Derakor_the_Vindicator, 3 Druushks, 1 Faydedar, 4 General_V`gheras, 2 Gorenaires, 2 Hoshkars, 1 HoshkarItem, 2 Innoruuks, 1 King_Tormax, 1 Lord_Doljonijiarnimorinar, 1 Lord_Rak`Ashiir, 1 MiscItem, 3 Nexonas, 2 Overking_Bathizid_Notes, 3 Phara_Dars, 1 Queen_Velazul_Di'Zok, 5 Severilouss, 3 Silverwings, 7 Talendors, 1 The_Statue_of_Rallos_ZekItem, 1 TradeIn, 17 Trakanons, 2 Velketor_the_Sorcerers, 13 VenrilSathirs, 1 VenrilSathirItem, 1 Wuoshi, 3 Xygozs, 1 XygozItem, 1 Yelinak, 4 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>71.82</font></td>
    <td align=center><font color=FF0000>-61</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>10.82</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Dacasta">Dacasta</a></b></td>
    <td>4 Astral_Projections, 3 CazicThules, 4 Druushks, 2 General_V`gheras, 1 Gorenaire, 3 Hoshkars, 2 Innoruuks, 1 InnoruukItem, 2 Lord_Rak`Ashiirs, 1 Lord_Rak`AshiirItem, 1 MiscItem, 3 Nagafens, 3 Nexonas, 7 Overking_Bathizid_Notes, 3 Phara_Dars, 5 Queen_Velazul_Di'Zoks, 6 Severilouss, 8 Silverwings, 1 SilverwingItem, 6 SkyBosses, 7 Talendors, 2 TradeIns, 33 Trakanons, 2 TrakanonItems, 15 VenrilSathirs, 5 Voxen, 4 Xygozs, 1 XygozItem, 4 Zordakalicus_Ragefires, 1 Zordakalicus_RagefireItem</td>
    <td align=center><font color=0000FF>97.34</font></td>
    <td align=center><font color=FF0000>-97</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>0.34</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Dekein">Dekein/Syren/Rhayvn</a></b></td>
    <td>1 Astral_Projection, 8 CazicThules, 1 Derakor_the_Vindicator, 5 Dracoliches, 4 Druushks, 1 DruushkItem, 3 Hoshkars, 4 Innoruuks, 1 InnoruukItem, 1 King_Tormax, 2 Lord_Rak`Ashiirs, 5 Nagafens, 3 Nexonas, 4 Overking_Bathizid_Notes, 3 Phara_Dars, 1 PoG_Armor, 1 PoG_ArmorItem, 7 Queen_Velazul_Di'Zoks, 6 Quest_Armors, 3 Severilouss, 5 Silverwings, 7 SkyBosses, 2 Talendors, 1 TalendorItem, 1 TradeIn, 14 Trakanons, 1 TrakanonItem, 1 Vaniki, 11 VenrilSathirs, 1 VenrilSathirItem, 7 Voxen, 1 VoxItem, 4 Xygozs, 1 Yelinak, 1 ZlandicarItem, 5 Zordakalicus_Ragefires, 1 Zordakalicus_RagefireItem</td>
    <td align=center><font color=0000FF>94.07</font></td>
    <td align=center><font color=FF0000>-87</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>7.07</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Delnatha">Delnatha</a></b></td>
    <td>2 Astral_Projections, 1 Astral_ProjectionItem, 10 CazicThules, 2 CazicThuleItems, 1 Derakor_the_Vindicator, 6 Dracoliches, 4 Druushks, 2 DruushkItems, 1 Faydedar, 1 Gorenaire, 1 GorenaireItem, 4 Hoshkars, 11 Innoruuks, 1 InnoruukItem, 1 King_Tormax, 1 Lord_Doljonijiarnimorinar, 18 Nagafens, 4 NagafenItems, 3 Nexonas, 1 Overking_Bathizid_Note, 3 Phara_Dars, 6 PoG_Armors, 3 Queen_Velazul_Di'Zoks, 2 Quest_Armors, 6 Severilouss, 5 Silverwings, 19 SkyBosses, 7 Talendors, 1 TalendorItem, 1 The_Statue_of_Rallos_Zek, 3 TradeIns, 26 Trakanons, 1 Velketor_the_Sorcerer, 16 VenrilSathirs, 22 Voxen, 1 VoxItem, 4 Xygozs, 1 Yelinak, 2 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>142.99</font></td>
    <td align=center><font color=FF0000>-99</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>43.99</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Denzalo">Denzalo</a></b></td>
    <td>6 Astral_Projections, 1 Astral_ProjectionItem, 13 CazicThules, 1 CazicThuleItem, 3 Derakor_the_Vindicators, 8 Dracoliches, 4 Druushks, 1 Faydedar, 6 General_V`gheras, 2 Gorenaires, 4 Hoshkars, 2 HoshkarItems, 17 Innoruuks, 1 InnoruukItem, 1 Lhranc, 3 Lord_Doljonijiarnimorinars, 1 Lord_DoljonijiarnimorinarItem, 2 Lord_Rak`Ashiirs, 2 MiscItems, 16 Nagafens, 3 NagafenItems, 3 Nexonas, 1 NexonaItem, 10 Overking_Bathizid_Notes, 3 Phara_Dars, 7 PoG_Armors, 12 Queen_Velazul_Di'Zoks, 7 Quest_Armors, 1 Quest_ArmorItem, 6 Severilouss, 7 Silverwings, 30 SkyBosses, 1 SkyBossItem, 1 SkyItem, 8 Talendors, 1 TalendorItem, 1 The_Statue_of_Rallos_Zek, 2 TradeIns, 34 Trakanons, 1 TrakanonItem, 1 Vaniki, 5 Velketor_the_Sorcerers, 32 VenrilSathirs, 22 Voxen, 4 Xygozs, 1 Yelinak, 1 YelinakItem, 1 Zlandicar, 1 ZlandicarItem, 8 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>212.21</font></td>
    <td align=center><font color=FF0000>-139.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>72.71</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Dezyn">Dezyn/Pewin</a></b></td>
    <td>3 Astral_Projections, 5 CazicThules, 3 CazicThuleItems, 2 Derakor_the_Vindicators, 2 Druushks, 1 General_V`ghera, 2 Gorenaires, 3 Hoshkars, 1 HoshkarItem, 1 Innoruuk, 1 Lhranc, 1 Lord_Rak`Ashiir, 2 MiscItems, 2 Nexonas, 9 Overking_Bathizid_Notes, 1 Overking_Bathizid_NoteItem, 2 Phara_Dars, 7 PoG_Armors, 9 Queen_Velazul_Di'Zoks, 5 Quest_Armors, 4 Severilouss, 4 Silverwings, 1 SilverwingItem, 1 SkyBoss, 1 SkyBossItem, 3 Talendors, 1 The_Statue_of_Rallos_Zek, 2 TradeIns, 12 Trakanons, 1 Vaniki, 2 Velketor_the_Sorcerers, 1 Velketor_the_SorcererItem, 14 VenrilSathirs, 3 Xygozs, 9 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>71.49</font></td>
    <td align=center><font color=FF0000>-39</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>32.49</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Dzies">Dzies/Lenaa</a></b></td>
    <td>4 PoG_Armors, 1 PoG_ArmorItem, 1 Wuoshi</td>
    <td align=center><font color=0000FF>0.76</font></td>
    <td align=center><font color=FF0000>-4</font></td>
    <td align=center></td>
    <td align=center><font color=FF0000>-3.24</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Ebene">Ebene</a></b></td>
    <td>4 Astral_Projections, 1 CazicThule, 1 CazicThuleItem, 1 Derakor_the_Vindicator, 2 Druushks, 1 Faydedar, 3 General_V`gheras, 1 Gorenaire, 3 Hoshkars, 6 Innoruuks, 1 King_Tormax, 2 Lord_Doljonijiarnimorinars, 5 Nagafens, 1 NagafenItem, 2 Nexonas, 8 Overking_Bathizid_Notes, 2 Phara_Dars, 1 Phara_DarItem, 5 PoG_Armors, 6 Queen_Velazul_Di'Zoks, 4 Quest_Armors, 1 Quest_ArmorItem, 3 Severilouss, 3 Silverwings, 6 SkyBosses, 5 Talendors, 1 The_Statue_of_Rallos_Zek, 21 Trakanons, 1 Vaniki, 4 Velketor_the_Sorcerers, 13 VenrilSathirs, 1 VenrilSathirItem, 5 Voxen, 1 Wuoshi, 2 Xygozs, 1 Yelinak, 1 Zlandicar, 3 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>94.17</font></td>
    <td align=center><font color=FF0000>-52</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>42.17</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Faldain">Faldain/Jetor</a></b></td>
    <td>4 Astral_Projections, 1 Astral_ProjectionItem, 10 CazicThules, 2 Derakor_the_Vindicators, 5 Dracoliches, 4 Druushks, 4 General_V`gheras, 2 Gorenaires, 3 Hoshkars, 1 HoshkarItem, 5 Innoruuks, 1 InnoruukItem, 1 King_Tormax, 1 King_TormaxItem, 3 Lord_Doljonijiarnimorinars, 1 Lord_DoljonijiarnimorinarItem, 12 Nagafens, 2 NagafenItems, 3 Nexonas, 6 Overking_Bathizid_Notes, 3 Phara_Dars, 8 PoG_Armors, 5 Queen_Velazul_Di'Zoks, 7 Quest_Armors, 4 Severilouss, 1 SeverilousItem, 5 Silverwings, 23 SkyBosses, 2 SkyItems, 8 Talendors, 4 TradeIns, 25 Trakanons, 1 TrakanonItem, 1 Vaniki, 5 Velketor_the_Sorcerers, 22 VenrilSathirs, 12 Voxen, 2 VoxItems, 1 Wuoshi, 4 Xygozs, 1 Yelinak, 1 Zlandicar, 1 ZlandicarItem, 5 Zordakalicus_Ragefires, 1 Zordakalicus_RagefireItem</td>
    <td align=center><font color=0000FF>151.66</font></td>
    <td align=center><font color=FF0000>-104</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>47.66</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Farena">Farena/Bedor</a></b></td>
    <td>1 Astral_Projection, 4 CazicThules, 1 CazicThuleItem, 2 Derakor_the_Vindicators, 1 Dracoliche, 1 Druushk, 1 Faydedar, 5 General_V`gheras, 1 General_V`gheraItem, 1 Gorenaire, 1 Hoshkar, 8 Innoruuks, 1 InnoruukItem, 1 King_Tormax, 1 Lhranc, 3 Lord_Doljonijiarnimorinars, 1 Lord_Rak`Ashiir, 5 Nagafens, 1 NagafenItem, 1 Nexona, 2 Overking_Bathizid_Notes, 1 Phara_Dar, 3 PoG_Armors, 2 Queen_Velazul_Di'Zoks, 4 Quest_Armors, 2 Severilouss, 13 SkyBosses, 1 SkyItem, 3 Talendors, 1 The_Statue_of_Rallos_Zek, 1 TradeIn, 8 Trakanons, 1 TrakanonItem, 3 Velketor_the_Sorcerers, 6 VenrilSathirs, 7 Voxen, 1 Wuoshi, 1 WuoshiItem, 1 Xygoz, 1 Zlandicar, 5 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>72.8</font></td>
    <td align=center><font color=FF0000>-71</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1.8</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Feona">Feona/Kulalo</a></b></td>
    <td>6 Astral_Projections, 8 CazicThules, 1 CazicThuleItem, 2 Derakor_the_Vindicators, 2 Dracoliches, 4 Druushks, 2 DruushkItems, 2 Faydedars, 1 General_V`ghera, 1 Gorenaire, 2 Hoshkars, 4 Innoruuks, 1 King_Tormax, 2 Lord_Rak`Ashiirs, 1 MiscItem, 14 Nagafens, 1 NagafenItem, 3 Nexonas, 10 Overking_Bathizid_Notes, 3 Phara_Dars, 9 PoG_Armors, 1 PoG_ArmorItem, 10 Queen_Velazul_Di'Zoks, 7 Quest_Armors, 7 Severilouss, 2 SeverilousItems, 3 Silverwings, 16 SkyBosses, 1 SkyBossItem, 6 Talendors, 3 TradeIns, 33 Trakanons, 1 TrakanonItem, 1 Vaniki, 1 Velketor_the_Sorcerer, 28 VenrilSathirs, 1 VenrilSathirItem, 22 Voxen, 3 VoxItems, 1 Wuoshi, 4 Xygozs, 1 Zlandicar, 11 Zordakalicus_Ragefires, 2 Zordakalicus_RagefireItems</td>
    <td align=center><font color=0000FF>159.26</font></td>
    <td align=center><font color=FF0000>-98.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>60.76</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Fleche">Fleche</a></b></td>
    <td>3 Astral_Projections, 7 CazicThules, 3 Derakor_the_Vindicators, 3 Dracoliches, 2 General_V`gheras, 6 Innoruuks, 1 Lord_Rak`Ashiir, 11 Nagafens, 1 NagafenItem, 4 Overking_Bathizid_Notes, 4 Queen_Velazul_Di'Zoks, 8 Quest_Armors, 2 Severilouss, 5 SkyBosses, 3 Talendors, 1 The_Statue_of_Rallos_Zek, 1 TradeIn, 10 Trakanons, 2 TrakanonItems, 3 Velketor_the_Sorcerers, 12 VenrilSathirs, 2 VenrilSathirItems, 14 Voxen, 2 VoxItems, 6 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>68.77</font></td>
    <td align=center><font color=FF0000>-68</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>0.77</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Foulsbane">Foulsbane</a></b></td>
    <td>5 Astral_Projections, 3 CazicThules, 1 CazicThuleItem, 1 Derakor_the_Vindicator, 1 Druushk, 2 General_V`gheras, 2 Hoshkars, 4 Innoruuks, 1 King_Tormax, 3 Lord_Doljonijiarnimorinars, 2 Lord_Rak`Ashiirs, 1 Nexona, 7 Overking_Bathizid_Notes, 1 Overking_Bathizid_NoteItem, 1 Phara_Dar, 9 PoG_Armors, 6 Queen_Velazul_Di'Zoks, 5 Quest_Armors, 2 Severilouss, 1 Silverwing, 3 Talendors, 1 The_Statue_of_Rallos_Zek, 1 TradeIn, 16 Trakanons, 6 Velketor_the_Sorcerers, 11 VenrilSathirs, 1 VenrilSathirItem, 1 Wuoshi, 1 Xygoz, 1 Yelinak, 1 Zlandicar, 4 Zordakalicus_Ragefires, 1 Zordakalicus_RagefireItem</td>
    <td align=center><font color=0000FF>63.8</font></td>
    <td align=center><font color=FF0000>-25</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>38.8</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Gospadin">Gospadin/Vertex</a></b></td>
    <td>1 Adjustment, 2 Astral_Projections, 7 CazicThules, 1 CazicThuleItem, 1 Derakor_the_Vindicator, 6 Dracoliches, 1 Faydedar, 1 General_V`ghera, 1 Gorenaire, 1 Hoshkar, 6 Innoruuks, 12 Nagafens, 3 NagafenItems, 4 Overking_Bathizid_Notes, 1 Phara_Dar, 2 Queen_Velazul_Di'Zoks, 3 Severilouss, 5 Silverwings, 17 SkyBosses, 1 SkyItem, 2 Talendors, 4 TradeIns, 25 Trakanons, 2 TrakanonItems, 22 VenrilSathirs, 16 Voxen, 3 VoxItems, 4 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>109.25</font></td>
    <td align=center><font color=FF0000>-94</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>10.25</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Greycloud">Greycloud</a></b></td>
    <td>1 Adjustment, 3 Astral_Projections, 3 CazicThules, 3 Derakor_the_Vindicators, 2 Dracoliches, 1 DracolicheItem, 4 Druushks, 3 General_V`gheras, 1 Gorenaire, 2 Hoshkars, 4 Innoruuks, 1 King_Tormax, 2 Lord_Doljonijiarnimorinars, 6 Nagafens, 3 Nexonas, 4 Overking_Bathizid_Notes, 3 Phara_Dars, 5 PoG_Armors, 3 Queen_Velazul_Di'Zoks, 4 Quest_Armors, 3 Severilouss, 1 SeverilousItem, 5 Silverwings, 1 SilverwingItem, 1 SkyBossItem, 3 Talendors, 1 The_Statue_of_Rallos_Zek, 24 Trakanons, 1 TrakanonItem, 1 Vaniki, 4 Velketor_the_Sorcerers, 19 VenrilSathirs, 8 Voxen, 4 Xygozs, 1 XygozItem, 1 Zordakalicus_Ragefire</td>
    <td align=center><font color=0000FF>99.71</font></td>
    <td align=center><font color=FF0000>-70</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>21.71</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Greyhound">Greyhound/Greyskies</a></b></td>
    <td>4 CazicThules, 3 Dracoliches, 1 Druushk, 1 General_V`ghera, 1 Gorenaire, 1 Hoshkar, 2 HoshkarItems, 2 Innoruuks, 8 Nagafens, 3 Severilouss, 3 Silverwings, 2 SkyBosses, 3 Talendors, 1 The_Statue_of_Rallos_Zek, 12 Trakanons, 2 TrakanonItems, 7 VenrilSathirs, 7 Voxen, 1 VoxItem, 1 Xygoz</td>
    <td align=center><font color=0000FF>50.5</font></td>
    <td align=center><font color=FF0000>-56</font></td>
    <td align=center></td>
    <td align=center><font color=FF0000>-5.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Gruper">Gruper</a></b></td>
    <td>3 Astral_Projections, 5 CazicThules, 1 Derakor_the_Vindicator, 4 Dracoliches, 1 Druushk, 1 Hoshkar, 7 Innoruuks, 1 InnoruukItem, 1 King_Tormax, 1 Lhranc, 2 Lord_Doljonijiarnimorinars, 3 Lord_Rak`Ashiirs, 1 MiscItem, 7 Nagafens, 1 NagafenItem, 1 Nexona, 1 NexonaItem, 3 Overking_Bathizid_Notes, 1 Phara_Dar, 2 PoG_Armors, 6 Queen_Velazul_Di'Zoks, 1 Quest_Armor, 1 Severilous, 1 Silverwing, 18 SkyBosses, 1 SkyItem, 1 Talendor, 4 Trakanons, 1 TrakanonItem, 4 Velketor_the_Sorcerers, 7 VenrilSathirs, 5 Voxen, 1 Wuoshi, 1 Xygoz, 1 Zlandicar, 4 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>59.67</font></td>
    <td align=center><font color=FF0000>-60</font></td>
    <td align=center></td>
    <td align=center><font color=FF0000>-0.33</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Hunnyb">Hunnyb</a></b></td>
    <td>1 King_Tormax, 2 Lord_Doljonijiarnimorinars, 3 PoG_Armors, 2 Velketor_the_Sorcerers</td>
    <td align=center><font color=0000FF>3.38</font></td>
    <td align=center></td>
    <td align=center></td>
    <td align=center><font color=0000FF>3.38</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Icks">Icks/Neeffo/Azzan</a></b></td>
    <td>3 Astral_Projections, 6 CazicThules, 1 CazicThuleItem, 1 Derakor_the_Vindicator, 2 Dracoliches, 3 Druushks, 2 Faydedars, 4 General_V`gheras, 3 Hoshkars, 6 Innoruuks, 1 InnoruukItem, 1 King_Tormax, 1 Lhranc, 1 LhrancItem, 3 Lord_Doljonijiarnimorinars, 1 Lord_DoljonijiarnimorinarItem, 2 Lord_Rak`Ashiirs, 11 Nagafens, 1 NagafenItem, 2 Nexonas, 1 NexonaItem, 5 Overking_Bathizid_Notes, 2 Phara_Dars, 6 PoG_Armors, 7 Queen_Velazul_Di'Zoks, 2 Quest_Armors, 4 Severilouss, 6 Silverwings, 1 SkyBoss, 1 SkyBossItem, 3 Talendors, 28 Trakanons, 1 TrakanonItem, 3 Velketor_the_Sorcerers, 25 VenrilSathirs, 1 VenrilSathirItem, 16 Voxen, 1 VoxItem, 1 Wuoshi, 2 Xygozs, 1 Yelinak, 1 Zlandicar, 6 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>128.9</font></td>
    <td align=center><font color=FF0000>-110</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>18.9</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Incatius">Incatius/Incana</a></b></td>
    <td>1 Astral_Projection, 5 CazicThules, 1 Derakor_the_Vindicator, 1 Derakor_the_VindicatorItem, 4 Dracoliches, 2 Druushks, 1 Faydedar, 1 General_V`ghera, 4 Innoruuks, 1 King_Tormax, 1 Lord_Rak`Ashiir, 1 MiscItem, 13 Nagafens, 2 Nexonas, 3 Overking_Bathizid_Notes, 1 Overking_Bathizid_NoteItem, 2 Phara_Dars, 4 PoG_Armors, 5 Queen_Velazul_Di'Zoks, 1 Quest_Armor, 2 Severilouss, 1 SeverilousItem, 2 Silverwings, 11 SkyBosses, 1 SkyBossItem, 2 Talendors, 1 TalendorItem, 2 TradeIns, 11 Trakanons, 1 TrakanonItem, 1 Velketor_the_Sorcerer, 13 VenrilSathirs, 17 Voxen, 2 VoxItems, 2 Xygozs, 1 XygozItem, 1 Yelinak, 5 Zordakalicus_Ragefires, 1 Zordakalicus_RagefireItem</td>
    <td align=center><font color=0000FF>90.23</font></td>
    <td align=center><font color=FF0000>-96</font></td>
    <td align=center></td>
    <td align=center><font color=FF0000>-5.77</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Jaco">Jaco/Kildiar</a></b></td>
    <td>5 Astral_Projections, 4 CazicThules, 2 Derakor_the_Vindicators, 3 Druushks, 2 Faydedars, 6 General_V`gheras, 1 Gorenaire, 1 GorenaireItem, 4 Hoshkars, 3 Innoruuks, 1 King_Tormax, 1 Lhranc, 3 Lord_Doljonijiarnimorinars, 3 Lord_Rak`Ashiirs, 2 Nexonas, 10 Overking_Bathizid_Notes, 3 Phara_Dars, 1 Phara_DarItem, 9 PoG_Armors, 11 Queen_Velazul_Di'Zoks, 1 Quest_Armor, 8 Severilouss, 1 SeverilousItem, 7 Silverwings, 1 SkyBoss, 8 Talendors, 1 TalendorItem, 1 The_Statue_of_Rallos_Zek, 25 Trakanons, 2 TrakanonItems, 1 Vaniki, 4 Velketor_the_Sorcerers, 21 VenrilSathirs, 1 VenrilSathirItem, 1 Wuoshi, 3 Xygozs, 1 Yelinak, 1 Zlandicar, 7 Zordakalicus_Ragefires, 1 Zordakalicus_RagefireItem</td>
    <td align=center><font color=0000FF>114.76</font></td>
    <td align=center><font color=FF0000>-78</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>36.76</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Jarrisom">Jarrisom</a></b></td>
    <td>4 Astral_Projections, 2 Derakor_the_Vindicators, 2 Druushks, 2 General_V`gheras, 2 Gorenaires, 2 Innoruuks, 2 Lord_Doljonijiarnimorinars, 1 Lord_Rak`Ashiir, 2 Nexonas, 4 Overking_Bathizid_Notes, 1 Phara_Dar, 3 PoG_Armors, 1 PoG_ArmorItem, 3 Queen_Velazul_Di'Zoks, 6 Quest_Armors, 4 Severilouss, 1 Silverwing, 3 Talendors, 1 The_Statue_of_Rallos_Zek, 2 TradeIns, 13 Trakanons, 1 TrakanonItem, 1 Vaniki, 4 Velketor_the_Sorcerers, 1 Velketor_the_SorcererItem, 13 VenrilSathirs, 1 Wuoshi, 1 Xygoz, 1 Zlandicar, 4 Zordakalicus_Ragefires, 1 Zordakalicus_RagefireItem</td>
    <td align=center><font color=0000FF>52.79</font></td>
    <td align=center><font color=FF0000>-61</font></td>
    <td align=center></td>
    <td align=center><font color=FF0000>-8.21</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Jenamdar">Jenamdar</a></b></td>
    <td>8 Astral_Projections, 10 CazicThules, 3 CazicThuleItems, 2 Derakor_the_Vindicators, 1 Derakor_the_VindicatorItem, 5 Dracoliches, 3 Druushks, 1 Faydedar, 5 General_V`gheras, 1 Gorenaire, 3 Hoshkars, 8 Innoruuks, 1 King_Tormax, 1 Lhranc, 1 Lord_Doljonijiarnimorinar, 3 Lord_Rak`Ashiirs, 1 Lord_Rak`AshiirItem, 8 Nagafens, 3 Nexonas, 10 Overking_Bathizid_Notes, 3 Phara_Dars, 9 PoG_Armors, 11 Queen_Velazul_Di'Zoks, 7 Quest_Armors, 1 Quest_ArmorItem, 8 Severilouss, 5 Silverwings, 14 SkyBosses, 1 SkyBossItem, 8 Talendors, 1 The_Statue_of_Rallos_Zek, 2 TradeIns, 32 Trakanons, 2 TrakanonItems, 1 Vaniki, 4 Velketor_the_Sorcerers, 21 VenrilSathirs, 1 VenrilSathirItem, 9 Voxen, 2 VoxItems, 1 Wuoshi, 3 Xygozs, 1 Yelinak, 1 Zlandicar, 9 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>161.17</font></td>
    <td align=center><font color=FF0000>-141</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>20.17</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Kaganos">Kaganos</a></b></td>
    <td>6 Astral_Projections, 2 CazicThules, 1 CazicThuleItem, 3 Derakor_the_Vindicators, 1 DracolicheItem, 1 Druushk, 3 General_V`gheras, 1 Hoshkar, 2 Innoruuks, 1 InnoruukItem, 1 King_Tormax, 1 Lhranc, 2 Lord_Doljonijiarnimorinars, 3 Lord_Rak`Ashiirs, 1 Nexona, 11 Overking_Bathizid_Notes, 1 Overking_Bathizid_NoteItem, 1 Phara_Dar, 4 PoG_Armors, 11 Queen_Velazul_Di'Zoks, 5 Quest_Armors, 3 Severilouss, 1 Silverwing, 5 Talendors, 1 The_Statue_of_Rallos_Zek, 4 TradeIns, 11 Trakanons, 1 TrakanonItem, 1 Vaniki, 5 Velketor_the_Sorcerers, 8 VenrilSathirs, 1 Xygoz, 1 Yelinak, 1 Zlandicar, 4 Zordakalicus_Ragefires, 2 Zordakalicus_RagefireItems</td>
    <td align=center><font color=0000FF>66.93</font></td>
    <td align=center><font color=FF0000>-73.5</font></td>
    <td align=center></td>
    <td align=center><font color=FF0000>-6.57</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Kemilya">Kemilya</a></b></td>
    <td>3 Astral_Projections, 2 CazicThules, 3 Derakor_the_Vindicators, 3 Druushks, 4 General_V`gheras, 1 General_V`gheraItem, 2 Gorenaires, 3 Hoshkars, 3 Innoruuks, 1 Lhranc, 3 Lord_Doljonijiarnimorinars, 1 Lord_Rak`Ashiir, 3 Nexonas, 6 Overking_Bathizid_Notes, 3 Phara_Dars, 9 PoG_Armors, 7 Queen_Velazul_Di'Zoks, 9 Quest_Armors, 1 Quest_ArmorItem, 5 Severilouss, 1 SeverilousItem, 4 Silverwings, 1 SkyBoss, 5 Talendors, 1 The_Statue_of_Rallos_Zek, 17 Trakanons, 1 TrakanonItem, 1 Vaniki, 5 Velketor_the_Sorcerers, 15 VenrilSathirs, 1 VenrilSathirItem, 1 WuoshiItem, 3 Xygozs, 1 Yelinak, 7 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>86.55</font></td>
    <td align=center><font color=FF0000>-63</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>23.55</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Khalim">Khalim</a></b></td>
    <td>1 CazicThule, 1 PoG_Armor</td>
    <td align=center><font color=0000FF>0.94</font></td>
    <td align=center></td>
    <td align=center></td>
    <td align=center><font color=0000FF>0.94</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Kharza">Kharza</a></b></td>
    <td>1 Astral_Projection, 7 CazicThules, 2 Derakor_the_Vindicators, 3 Dracoliches, 2 DracolicheItems, 3 Druushks, 1 Gorenaire, 4 Hoshkars, 1 HoshkarItem, 4 Innoruuks, 1 InnoruukItem, 1 King_Tormax, 1 Lhranc, 1 Lord_Rak`Ashiir, 4 Nagafens, 2 NagafenItems, 3 Nexonas, 1 NexonaItem, 3 Overking_Bathizid_Notes, 3 Phara_Dars, 1 PoG_Armor, 3 Queen_Velazul_Di'Zoks, 6 Quest_Armors, 3 Severilouss, 7 Silverwings, 17 SkyBosses, 1 SkyItem, 4 Talendors, 5 TradeIns, 21 Trakanons, 1 Vaniki, 1 Velketor_the_Sorcerer, 1 Velketor_the_SorcererItem, 10 VenrilSathirs, 4 Voxen, 3 Xygozs, 1 Yelinak, 2 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>99.02</font></td>
    <td align=center><font color=FF0000>-77</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>22.02</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Kinana">Kinana</a></b></td>
    <td>4 Astral_Projections, 4 CazicThules, 1 CazicThuleItem, 3 Derakor_the_Vindicators, 4 Druushks, 1 Faydedar, 3 General_V`gheras, 3 Hoshkars, 2 Innoruuks, 1 King_Tormax, 1 Lhranc, 3 Lord_Doljonijiarnimorinars, 2 Lord_Rak`Ashiirs, 1 Lord_Rak`AshiirItem, 1 MiscItem, 2 Nagafens, 3 Nexonas, 5 Overking_Bathizid_Notes, 3 Phara_Dars, 7 PoG_Armors, 4 Queen_Velazul_Di'Zoks, 4 Quest_Armors, 5 Severilouss, 7 Silverwings, 1 SilverwingItem, 5 SkyBosses, 6 Talendors, 1 TalendorItem, 1 The_Statue_of_Rallos_Zek, 3 TradeIns, 34 Trakanons, 1 TrakanonItem, 1 Vaniki, 6 Velketor_the_Sorcerers, 27 VenrilSathirs, 1 VenrilSathirItem, 5 Voxen, 1 Wuoshi, 4 Xygozs, 1 XygozItem, 1 Zlandicar, 5 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>118.08</font></td>
    <td align=center><font color=FF0000>-107.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>10.58</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Kraith">Kraith</a></b></td>
    <td>1 CazicThule, 1 Dracoliche, 2 Voxen, 1 Zordakalicus_Ragefire</td>
    <td align=center><font color=0000FF>3.28</font></td>
    <td align=center></td>
    <td align=center></td>
    <td align=center><font color=0000FF>3.28</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Kurghann">Kurghann</a></b></td>
    <td>2 Lord_Doljonijiarnimorinars, 2 Velketor_the_Sorcerers</td>
    <td align=center><font color=0000FF>0.95</font></td>
    <td align=center></td>
    <td align=center></td>
    <td align=center><font color=0000FF>0.95</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Lanorae">Lanorae</a></b></td>
    <td>8 Astral_Projections, 1 Astral_ProjectionItem, 4 CazicThules, 3 Derakor_the_Vindicators, 3 Druushks, 1 Faydedar, 1 General_V`ghera, 1 Gorenaire, 3 Hoshkars, 2 Innoruuks, 1 InnoruukItem, 1 King_Tormax, 1 Lhranc, 1 Lord_Doljonijiarnimorinar, 3 Lord_Rak`Ashiirs, 3 Nexonas, 7 Overking_Bathizid_Notes, 3 Phara_Dars, 2 PoG_Armors, 7 Queen_Velazul_Di'Zoks, 5 Severilouss, 3 Silverwings, 6 Talendors, 1 TalendorItem, 1 The_Statue_of_Rallos_Zek, 2 TradeIns, 12 Trakanons, 1 Vaniki, 3 Velketor_the_Sorcerers, 14 VenrilSathirs, 1 Wuoshi, 3 Xygozs, 1 Yelinak, 1 Zlandicar, 9 Zordakalicus_Ragefires, 1 Zordakalicus_RagefireItem</td>
    <td align=center><font color=0000FF>78.61</font></td>
    <td align=center><font color=FF0000>-30</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>48.61</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Leilani">Leilani/Keilani</a></b></td>
    <td>1 Astral_Projection, 9 CazicThules, 1 CazicThuleItem, 1 Derakor_the_Vindicator, 6 Dracoliches, 1 Druushk, 1 Hoshkar, 10 Innoruuks, 1 InnoruukItem, 1 King_Tormax, 1 Lhranc, 2 Lord_Doljonijiarnimorinars, 3 Lord_Rak`Ashiirs, 11 Nagafens, 1 Nexona, 1 NexonaItem, 2 Overking_Bathizid_Notes, 1 Overking_Bathizid_NoteItem, 1 Phara_Dar, 6 PoG_Armors, 1 PoG_ArmorItem, 5 Queen_Velazul_Di'Zoks, 7 Quest_Armors, 1 Severilous, 1 Silverwing, 23 SkyBosses, 1 SkyItem, 1 Talendor, 1 TradeIn, 6 Trakanons, 4 Velketor_the_Sorcerers, 6 VenrilSathirs, 9 Voxen, 1 VoxItem, 1 Wuoshi, 1 Xygoz, 1 Zlandicar, 4 Zordakalicus_Ragefires, 1 Zordakalicus_RagefireItem</td>
    <td align=center><font color=0000FF>81.67</font></td>
    <td align=center><font color=FF0000>-83</font></td>
    <td align=center></td>
    <td align=center><font color=FF0000>-1.33</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Lokvear">Lokvear</a></b></td>
    <td>5 Astral_Projections, 5 CazicThules, 2 Derakor_the_Vindicators, 4 Druushks, 1 DruushkItem, 2 General_V`gheras, 2 Gorenaires, 1 Hoshkar, 1 Innoruuk, 1 King_Tormax, 1 Lhranc, 2 Lord_Rak`Ashiirs, 3 Nexonas, 1 Overking_Bathizid_Note, 3 Phara_Dars, 4 PoG_Armors, 1 Queen_Velazul_Di'Zok, 5 Quest_Armors, 6 Severilouss, 1 SeverilousItem, 4 Silverwings, 1 SkyBoss, 1 SkyBossItem, 7 Talendors, 2 TalendorItems, 1 TradeIn, 20 Trakanons, 1 Vaniki, 3 Velketor_the_Sorcerers, 2 Velketor_the_SorcererItems, 13 VenrilSathirs, 1 VenrilSathirItem, 4 Xygozs, 2 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>76.51</font></td>
    <td align=center><font color=FF0000>-54</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>22.51</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Mabasten">Mabasten</a></b></td>
    <td>4 Astral_Projections, 8 CazicThules, 2 Dracoliches, 1 DracolicheItem, 3 Druushks, 2 Gorenaires, 1 GorenaireItem, 2 Hoshkars, 9 Innoruuks, 1 King_Tormax, 1 Lhranc, 3 Lord_Doljonijiarnimorinars, 2 Lord_Rak`Ashiirs, 4 Nagafens, 2 Nexonas, 4 Overking_Bathizid_Notes, 2 Phara_Dars, 1 Phara_DarItem, 6 PoG_Armors, 3 Queen_Velazul_Di'Zoks, 7 Quest_Armors, 1 Quest_ArmorItem, 6 Severilouss, 1 SeverilousItem, 5 Silverwings, 14 SkyBosses, 2 SkyItems, 7 Talendors, 1 TalendorItem, 6 TradeIns, 25 Trakanons, 1 Vaniki, 3 Velketor_the_Sorcerers, 1 Velketor_the_SorcererItem, 21 VenrilSathirs, 1 VenrilSathirItem, 7 Voxen, 1 VoxItem, 3 Xygozs, 2 XygozItems, 1 Yelinak, 5 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>120.4</font></td>
    <td align=center><font color=FF0000>-112</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>8.4</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Malefic">Malefic</a></b></td>
    <td>4 Astral_Projections, 2 Derakor_the_Vindicators, 3 Druushks, 2 General_V`gheras, 1 Hoshkar, 2 Nexonas, 3 Overking_Bathizid_Notes, 1 Overking_Bathizid_NoteItem, 2 Phara_Dars, 3 Queen_Velazul_Di'Zoks, 4 Severilouss, 1 Silverwing, 5 Talendors, 23 Trakanons, 2 TrakanonItems, 1 Velketor_the_Sorcerer, 13 VenrilSathirs, 3 Xygozs, 4 Zordakalicus_Ragefires, 1 Zordakalicus_RagefireItem</td>
    <td align=center><font color=0000FF>61.55</font></td>
    <td align=center><font color=FF0000>-60</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1.55</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Marbella">Marbella</a></b></td>
    <td>1 Derakor_the_Vindicator, 1 General_V`ghera, 1 King_Tormax, 2 Lord_Doljonijiarnimorinars, 4 Overking_Bathizid_Notes, 4 PoG_Armors, 5 Queen_Velazul_Di'Zoks, 8 Quest_Armors, 4 Velketor_the_Sorcerers, 1 Velketor_the_SorcererItem, 1 Yelinak</td>
    <td align=center><font color=0000FF>14.67</font></td>
    <td align=center><font color=FF0000>-8</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>6.67</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Mavik">Mavik/Kelvari</a></b></td>
    <td>5 Astral_Projections, 5 CazicThules, 2 Derakor_the_Vindicators, 2 Dracoliches, 2 DracolicheItems, 3 Druushks, 1 DruushkItem, 1 Faydedar, 6 General_V`gheras, 2 Gorenaires, 3 Hoshkars, 7 Innoruuks, 1 InnoruukItem, 1 King_Tormax, 1 Lhranc, 2 Lord_Doljonijiarnimorinars, 2 Lord_Rak`Ashiirs, 11 Nagafens, 3 Nexonas, 9 Overking_Bathizid_Notes, 3 Phara_Dars, 7 PoG_Armors, 10 Queen_Velazul_Di'Zoks, 4 Quest_Armors, 1 Quest_ArmorItem, 9 Severilouss, 2 SeverilousItems, 8 Silverwings, 1 SilverwingItem, 18 SkyBosses, 2 SkyBossItems, 1 SkyItem, 8 Talendors, 1 TalendorItem, 1 The_Statue_of_Rallos_Zek, 3 TradeIns, 39 Trakanons, 1 Vaniki, 3 Velketor_the_Sorcerers, 34 VenrilSathirs, 11 Voxen, 1 Wuoshi, 3 Xygozs, 1 Yelinak, 1 Zlandicar, 7 Zordakalicus_Ragefires, 1 Zordakalicus_RagefireItem</td>
    <td align=center><font color=0000FF>169.21</font></td>
    <td align=center><font color=FF0000>-94.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>74.71</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Mirason">Mirason</a></b></td>
    <td>1 Adjustment, 1 CazicThule, 2 Derakor_the_Vindicators, 3 Dracoliches, 1 DracolicheItem, 2 General_V`gheras, 1 Gorenaire, 4 Innoruuks, 8 Nagafens, 1 Severilous, 11 SkyBosses, 2 SkyItems, 1 Talendor, 1 The_Statue_of_Rallos_Zek, 1 TradeIn, 8 Trakanons, 1 Velketor_the_Sorcerer, 5 VenrilSathirs, 12 Voxen, 2 VoxItems</td>
    <td align=center><font color=0000FF>52.85</font></td>
    <td align=center><font color=FF0000>-37</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>15.85</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Mordo">Mordo</a></b></td>
    <td>1 Astral_Projection, 1 CazicThule, 3 Lord_Doljonijiarnimorinars, 1 Lord_Rak`Ashiir, 1 Severilous, 2 Talendors, 1 Trakanon, 3 Velketor_the_Sorcerers, 1 Velketor_the_SorcererItem</td>
    <td align=center><font color=0000FF>5.75</font></td>
    <td align=center><font color=FF0000>-8</font></td>
    <td align=center></td>
    <td align=center><font color=FF0000>-2.25</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Nippy">Nippy</a></b></td>
    <td>2 Astral_Projections, 1 CazicThule, 1 Derakor_the_Vindicator, 1 Druushk, 2 General_V`gheras, 1 General_V`gheraItem, 1 Innoruuk, 2 Lord_Rak`Ashiirs, 4 Nagafens, 1 Nexona, 3 Overking_Bathizid_Notes, 1 Phara_Dar, 7 PoG_Armors, 1 PoG_ArmorItem, 3 Queen_Velazul_Di'Zoks, 4 Severilouss, 4 Silverwings, 1 SkyBoss, 4 Talendors, 2 TradeIns, 12 Trakanons, 10 VenrilSathirs, 1 VenrilSathirItem, 2 Voxen, 1 Xygoz, 1 XygozItem, 1 Yelinak, 1 Zordakalicus_Ragefire</td>
    <td align=center><font color=0000FF>45.53</font></td>
    <td align=center><font color=FF0000>-65</font></td>
    <td align=center></td>
    <td align=center><font color=FF0000>-19.47</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Pharangese">Pharangese/Peorth</a></b></td>
    <td>6 Astral_Projections, 7 CazicThules, 1 Derakor_the_Vindicator, 4 Dracoliches, 1 DracolicheItem, 4 Druushks, 1 DruushkItem, 1 Faydedar, 4 General_V`gheras, 2 Gorenaires, 1 GorenaireItem, 4 Hoshkars, 1 HoshkarItem, 16 Innoruuks, 1 InnoruukItem, 1 Lhranc, 1 Lord_Doljonijiarnimorinar, 3 Lord_Rak`Ashiirs, 12 Nagafens, 1 NagafenItem, 3 Nexonas, 7 Overking_Bathizid_Notes, 3 Phara_Dars, 2 Phara_DarItems, 8 Queen_Velazul_Di'Zoks, 1 Quest_Armor, 7 Severilouss, 6 Silverwings, 20 SkyBosses, 3 SkyItems, 8 Talendors, 1 The_Statue_of_Rallos_Zek, 1 TradeIn, 28 Trakanons, 1 TrakanonItem, 1 Vaniki, 3 Velketor_the_Sorcerers, 24 VenrilSathirs, 19 Voxen, 1 VoxItem, 4 Xygozs, 1 Yelinak, 6 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>169.8</font></td>
    <td align=center><font color=FF0000>-111</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>58.8</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Qucay">Qucay</a></b></td>
    <td>2 Astral_Projections, 3 CazicThules, 3 Derakor_the_Vindicators, 1 Druushk, 1 Faydedar, 1 General_V`ghera, 1 Hoshkar, 1 King_Tormax, 1 Lord_Doljonijiarnimorinar, 1 Lord_Rak`Ashiir, 1 Nexona, 5 Overking_Bathizid_Notes, 1 Phara_Dar, 2 PoG_Armors, 8 Queen_Velazul_Di'Zoks, 7 Quest_Armors, 1 Quest_ArmorItem, 1 Severilous, 1 Silverwing, 2 Talendors, 1 The_Statue_of_Rallos_Zek, 2 TradeIns, 5 Trakanons, 5 Velketor_the_Sorcerers, 1 Velketor_the_SorcererItem, 3 VenrilSathirs, 1 Xygoz, 1 Yelinak, 1 Zlandicar, 6 Zordakalicus_Ragefires, 1 Zordakalicus_RagefireItem</td>
    <td align=center><font color=0000FF>41.25</font></td>
    <td align=center><font color=FF0000>-35</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>6.25</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Razion">Razion/Kazion</a></b></td>
    <td>1 Adjustment, 5 CazicThules, 4 Dracoliches, 5 Innoruuks, 1 InnoruukItem, 9 Nagafens, 2 NagafenItems, 1 Severilous, 10 SkyBosses, 1 Talendor, 1 TradeIn, 5 Trakanons, 3 VenrilSathirs, 7 Voxen, 1 VoxItem, 1 Zordakalicus_Ragefire</td>
    <td align=center><font color=0000FF>41.22</font></td>
    <td align=center><font color=FF0000>-42</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>0.22</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Savan">Savan</a></b></td>
    <td>1 Lord_Doljonijiarnimorinar, 1 Overking_Bathizid_Note, 3 PoG_Armors, 4 Queen_Velazul_Di'Zoks, 1 Velketor_the_Sorcerer</td>
    <td align=center><font color=0000FF>3.06</font></td>
    <td align=center></td>
    <td align=center></td>
    <td align=center><font color=0000FF>3.06</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Senni">Senni</a></b></td>
    <td>4 Astral_Projections, 1 CazicThule, 2 Derakor_the_Vindicators, 1 Druushk, 2 General_V`gheras, 1 Hoshkar, 1 Innoruuk, 1 Lord_Rak`Ashiir, 1 Nexona, 6 Overking_Bathizid_Notes, 1 Overking_Bathizid_NoteItem, 1 Phara_Dar, 2 PoG_Armors, 6 Queen_Velazul_Di'Zoks, 4 Severilouss, 1 Silverwing, 4 Talendors, 1 TradeIn, 10 Trakanons, 1 TrakanonItem, 1 Vaniki, 1 Velketor_the_Sorcerer, 10 VenrilSathirs, 1 Xygoz, 1 Yelinak, 4 Zordakalicus_Ragefires, 1 Zordakalicus_RagefireItem</td>
    <td align=center><font color=0000FF>50.08</font></td>
    <td align=center><font color=FF0000>-55</font></td>
    <td align=center></td>
    <td align=center><font color=FF0000>-4.92</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Shada">Shada</a></b></td>
    <td>4 Astral_Projections, 1 Derakor_the_Vindicator, 2 General_V`gheras, 1 Gorenaire, 1 GorenaireItem, 1 Hoshkar, 1 HoshkarItem, 4 Innoruuks, 1 King_Tormax, 1 Lord_Rak`Ashiir, 15 Nagafens, 1 NagafenItem, 1 Nexona, 5 Overking_Bathizid_Notes, 2 Phara_Dars, 3 PoG_Armors, 6 Queen_Velazul_Di'Zoks, 4 Severilouss, 3 Silverwings, 2 SilverwingItems, 1 SkyBoss, 5 Talendors, 1 The_Statue_of_Rallos_Zek, 2 TradeIns, 26 Trakanons, 2 TrakanonItems, 18 VenrilSathirs, 1 VenrilSathirItem, 14 Voxen, 1 VoxItem, 1 Wuoshi, 1 Yelinak, 1 Zlandicar, 3 Zordakalicus_Ragefires, 1 Zordakalicus_RagefireItem</td>
    <td align=center><font color=0000FF>100.25</font></td>
    <td align=center><font color=FF0000>-82.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>17.75</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Shishio">Shishio</a></b></td>
    <td>1 Astral_ProjectionItem, 2 Druushks, 1 Faydedar, 1 Gorenaire, 2 Hoshkars, 1 King_Tormax, 2 Nexonas, 2 Phara_Dars, 1 Quest_Armor, 3 Severilouss, 3 Silverwings, 1 SkyBoss, 1 Talendor, 7 Trakanons, 5 VenrilSathirs, 2 Xygozs, 1 Yelinak, 3 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>38.17</font></td>
    <td align=center><font color=FF0000>-20</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>18.17</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Smegal">Smegal</a></b></td>
    <td>1 Adjustment, 8 CazicThules, 1 CazicThuleItem, 2 Derakor_the_Vindicators, 5 Dracoliches, 3 Druushks, 2 Hoshkars, 11 Innoruuks, 1 King_Tormax, 1 King_TormaxItem, 1 Lhranc, 3 Lord_Doljonijiarnimorinars, 1 Lord_Rak`Ashiir, 8 Nagafens, 1 NagafenItem, 1 Nexona, 7 Overking_Bathizid_Notes, 1 Overking_Bathizid_NoteItem, 1 Phara_Dar, 9 PoG_Armors, 8 Queen_Velazul_Di'Zoks, 7 Quest_Armors, 3 Severilouss, 4 Silverwings, 23 SkyBosses, 1 SkyItem, 5 Talendors, 1 The_Statue_of_Rallos_Zek, 1 TradeIn, 23 Trakanons, 1 TrakanonItem, 1 Vaniki, 4 Velketor_the_Sorcerers, 17 VenrilSathirs, 1 VenrilSathirItem, 13 Voxen, 2 VoxItems, 1 Wuoshi, 2 Xygozs, 1 XygozItem, 1 Yelinak, 1 Zlandicar, 5 Zordakalicus_Ragefires, 1 Zordakalicus_RagefireItem</td>
    <td align=center><font color=0000FF>128.95</font></td>
    <td align=center><font color=FF0000>-101</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>26.95</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Sobe">Sobe</a></b></td>
    <td>6 Astral_Projections, 5 CazicThules, 3 Derakor_the_Vindicators, 1 Derakor_the_VindicatorItem, 3 Dracoliches, 3 Druushks, 2 Faydedars, 1 FaydedarItem, 3 General_V`gheras, 1 Gorenaire, 2 Hoshkars, 7 Innoruuks, 1 InnoruukItem, 1 King_Tormax, 12 Nagafens, 2 Nexonas, 3 Overking_Bathizid_Notes, 2 Phara_Dars, 2 Queen_Velazul_Di'Zoks, 2 Quest_Armors, 6 Severilouss, 6 Silverwings, 1 SilverwingItem, 20 SkyBosses, 1 SkyBossItem, 4 SkyItems, 6 Talendors, 5 TradeIns, 25 Trakanons, 1 TrakanonItem, 1 Vaniki, 2 Velketor_the_Sorcerers, 22 VenrilSathirs, 2 VenrilSathirItems, 15 Voxen, 1 VoxItem, 1 Wuoshi, 1 WuoshiItem, 3 Xygozs, 1 Yelinak, 1 Zlandicar, 3 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>133.29</font></td>
    <td align=center><font color=FF0000>-112</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>21.29</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Spry">Spry</a></b></td>
    <td>1 Adjustment, 7 Astral_Projections, 10 CazicThules, 2 CazicThuleItems, 3 Derakor_the_Vindicators, 5 Dracoliches, 1 DracolicheItem, 3 Druushks, 2 Faydedars, 2 General_V`gheras, 2 Gorenaires, 3 Hoshkars, 1 HoshkarItem, 12 Innoruuks, 1 King_Tormax, 3 Lord_Doljonijiarnimorinars, 1 Lord_Rak`Ashiir, 15 Nagafens, 2 NagafenItems, 2 Nexonas, 10 Overking_Bathizid_Notes, 2 Phara_Dars, 3 PoG_Armors, 10 Queen_Velazul_Di'Zoks, 1 Queen_Velazul_Di'ZokItem, 4 Quest_Armors, 1 Quest_ArmorItem, 9 Severilouss, 1 SeverilousItem, 7 Silverwings, 1 SilverwingItem, 15 SkyBosses, 1 SkyBossItem, 1 SkyItem, 10 Talendors, 2 TradeIns, 35 Trakanons, 2 TrakanonItems, 6 Velketor_the_Sorcerers, 26 VenrilSathirs, 1 VenrilSathirItem, 15 Voxen, 1 Wuoshi, 3 Xygozs, 1 Yelinak, 1 YelinakItem, 1 Zlandicar, 1 ZlandicarItem, 6 Zordakalicus_Ragefires, 2 Zordakalicus_RagefireItems</td>
    <td align=center><font color=0000FF>175.05</font></td>
    <td align=center><font color=FF0000>-125.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>50.55</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Supa">Supa</a></b></td>
    <td>9 CazicThules, 2 Derakor_the_Vindicators, 6 Dracoliches, 1 Druushk, 7 Innoruuks, 1 InnoruukItem, 1 Lord_Doljonijiarnimorinar, 7 Nagafens, 1 PoG_Armor, 1 Quest_Armor, 1 Severilous, 2 Silverwings, 10 SkyBosses, 3 Talendors, 1 The_Statue_of_Rallos_Zek, 15 Trakanons, 1 TrakanonItem, 1 Vaniki, 2 Velketor_the_Sorcerers, 17 VenrilSathirs, 1 VenrilSathirItem, 7 Voxen, 1 VoxItem, 1 Xygoz, 1 Zordakalicus_Ragefire</td>
    <td align=center><font color=0000FF>73.88</font></td>
    <td align=center><font color=FF0000>-65</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>8.88</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Tabin">Tabin</a></b></td>
    <td>4 Astral_Projections, 12 CazicThules, 1 CazicThuleItem, 1 Derakor_the_Vindicator, 4 Dracoliches, 3 Druushks, 1 Faydedar, 2 General_V`gheras, 1 General_V`gheraItem, 1 Gorenaire, 3 Hoshkars, 13 Innoruuks, 2 InnoruukItems, 1 King_Tormax, 1 Lhranc, 3 Lord_Doljonijiarnimorinars, 3 Lord_Rak`Ashiirs, 2 MiscItems, 7 Nagafens, 1 NagafenItem, 2 Nexonas, 1 NexonaItem, 7 Overking_Bathizid_Notes, 2 Phara_Dars, 1 PoG_Armor, 1 PoG_ArmorItem, 9 Queen_Velazul_Di'Zoks, 4 Quest_Armors, 5 Severilouss, 6 Silverwings, 1 SilverwingItem, 17 SkyBosses, 2 SkyItems, 6 Talendors, 5 TradeIns, 21 Trakanons, 1 TrakanonItem, 5 Velketor_the_Sorcerers, 1 Velketor_the_SorcererItem, 19 VenrilSathirs, 1 VenrilSathirItem, 10 Voxen, 2 VoxItems, 3 Xygozs, 1 Yelinak, 4 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>145.5</font></td>
    <td align=center><font color=FF0000>-128</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>17.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Tanthalar">Tanthalar/Corasik</a></b></td>
    <td>8 CazicThules, 1 CazicThuleItem, 5 Dracoliches, 2 Druushks, 1 Faydedar, 2 Hoshkars, 8 Innoruuks, 2 InnoruukItems, 1 King_Tormax, 15 Nagafens, 2 Nexonas, 1 Overking_Bathizid_Note, 2 Phara_Dars, 1 Queen_Velazul_Di'Zok, 1 Quest_Armor, 1 Severilous, 3 Silverwings, 1 SilverwingItem, 7 SkyBosses, 1 SkyBossItem, 2 Talendors, 1 TalendorItem, 1 TradeIn, 11 Trakanons, 1 TrakanonItem, 14 VenrilSathirs, 2 VenrilSathirItems, 22 Voxen, 1 VoxItem, 2 Xygozs, 1 Yelinak</td>
    <td align=center><font color=0000FF>92.65</font></td>
    <td align=center><font color=FF0000>-89</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>3.65</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Tarras">Tarras/Jaag</a></b></td>
    <td>7 CazicThules, 2 Derakor_the_Vindicators, 2 Dracoliches, 2 General_V`gheras, 1 Gorenaire, 2 Hoshkars, 4 Innoruuks, 2 Lord_Doljonijiarnimorinars, 1 Lord_Rak`Ashiir, 3 Nagafens, 8 Overking_Bathizid_Notes, 2 Overking_Bathizid_NoteItems, 7 PoG_Armors, 9 Queen_Velazul_Di'Zoks, 9 Quest_Armors, 1 Quest_ArmorItem, 1 Severilous, 1 SeverilousItem, 3 Silverwings, 1 SilverwingItem, 10 SkyBosses, 1 SkyBossItem, 1 SkyItem, 1 Talendor, 1 TalendorItem, 1 The_Statue_of_Rallos_Zek, 1 TradeIn, 8 Trakanons, 1 TrakanonItem, 2 Velketor_the_Sorcerers, 13 VenrilSathirs, 4 Voxen, 3 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>65.68</font></td>
    <td align=center><font color=FF0000>-53</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>12.68</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Tecla">Tecla</a></b></td>
    <td>3 Astral_Projections, 5 CazicThules, 1 Derakor_the_Vindicator, 3 Dracoliches, 1 DracolicheItem, 3 Druushks, 2 General_V`gheras, 2 Hoshkars, 8 Innoruuks, 2 MiscItems, 9 Nagafens, 2 Nexonas, 2 Phara_Dars, 2 PoG_Armors, 2 Quest_Armors, 1 Quest_ArmorItem, 1 Severilous, 2 Silverwings, 11 SkyBosses, 1 SkyBossItem, 2 SkyItems, 1 Talendor, 1 The_Statue_of_Rallos_Zek, 1 TradeIn, 15 Trakanons, 1 TrakanonItem, 12 VenrilSathirs, 16 Voxen, 3 VoxItems, 3 Xygozs, 1 Zlandicar, 3 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>93.15</font></td>
    <td align=center><font color=FF0000>-59</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>34.15</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Thanotos">Thanotos</a></b></td>
    <td>3 Astral_Projections, 4 CazicThules, 1 CazicThuleItem, 1 Derakor_the_Vindicator, 3 Druushks, 2 Hoshkars, 1 HoshkarItem, 3 Innoruuks, 1 King_Tormax, 1 Lord_Doljonijiarnimorinar, 2 Lord_Rak`Ashiirs, 3 Nagafens, 2 Nexonas, 3 Overking_Bathizid_Notes, 2 Phara_Dars, 2 PoG_Armors, 4 Queen_Velazul_Di'Zoks, 7 Quest_Armors, 1 SeverilousItem, 4 Silverwings, 14 SkyBosses, 1 SkyBossItem, 1 Talendor, 1 TalendorItem, 18 Trakanons, 2 TrakanonItems, 3 Velketor_the_Sorcerers, 1 Velketor_the_SorcererItem, 10 VenrilSathirs, 6 Voxen, 3 Xygozs, 5 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>77.63</font></td>
    <td align=center><font color=FF0000>-78</font></td>
    <td align=center></td>
    <td align=center><font color=FF0000>-0.37</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Thott">Thott/Aftathott/Antiethott</a></b></td>
    <td>1 Adjustment, 8 Astral_Projections, 17 CazicThules, 1 CazicThuleItem, 3 Derakor_the_Vindicators, 8 Dracoliches, 1 DracolicheItem, 3 Druushks, 2 Faydedars, 6 General_V`gheras, 2 Gorenaires, 1 GorenaireItem, 4 Hoshkars, 17 Innoruuks, 2 InnoruukItems, 1 King_Tormax, 1 King_TormaxItem, 3 Lord_Doljonijiarnimorinars, 1 Lord_Rak`Ashiir, 1 MiscItem, 24 Nagafens, 1 NagafenItem, 3 Nexonas, 11 Overking_Bathizid_Notes, 3 Phara_Dars, 9 PoG_Armors, 1 PoG_ArmorItem, 11 Queen_Velazul_Di'Zoks, 10 Quest_Armors, 1 Quest_ArmorItem, 9 Severilouss, 7 Silverwings, 1 SilverwingItem, 27 SkyBosses, 1 SkyBossItem, 10 Talendors, 2 TalendorItems, 1 The_Statue_of_Rallos_Zek, 4 TradeIns, 39 Trakanons, 2 TrakanonItems, 1 Vaniki, 6 Velketor_the_Sorcerers, 37 VenrilSathirs, 1 VenrilSathirItem, 28 Voxen, 1 VoxItem, 1 Wuoshi, 1 WuoshiItem, 3 Xygozs, 1 Yelinak, 1 YelinakItem, 1 Zlandicar, 5 Zordakalicus_Ragefires, 3 Zordakalicus_RagefireItems</td>
    <td align=center><font color=0000FF>238.14</font></td>
    <td align=center><font color=FF0000>-120.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>122.64</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Toredan">Toredan/Kaerik</a></b></td>
    <td>1 CazicThule, 2 Derakor_the_Vindicators, 1 Hoshkar, 2 Lord_Doljonijiarnimorinars, 1 Nagafen, 1 Overking_Bathizid_Note, 2 PoG_Armors, 1 Queen_Velazul_Di'Zok, 1 Quest_Armor, 3 Velketor_the_Sorcerers</td>
    <td align=center><font color=0000FF>5.9</font></td>
    <td align=center></td>
    <td align=center></td>
    <td align=center><font color=0000FF>5.9</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Tsien">Tsien/Maull</a></b></td>
    <td>5 Astral_Projections, 14 CazicThules, 2 CazicThuleItems, 2 Derakor_the_Vindicators, 6 Dracoliches, 3 Druushks, 1 Faydedar, 2 General_V`gheras, 2 Gorenaires, 3 Hoshkars, 11 Innoruuks, 1 InnoruukItem, 1 King_Tormax, 1 Lord_Doljonijiarnimorinar, 2 Lord_Rak`Ashiirs, 16 Nagafens, 3 Nexonas, 6 Overking_Bathizid_Notes, 3 Phara_Dars, 1 Phara_DarItem, 6 Queen_Velazul_Di'Zoks, 1 Quest_Armor, 8 Severilouss, 6 Silverwings, 1 SilverwingItem, 22 SkyBosses, 1 SkyItem, 8 Talendors, 1 The_Statue_of_Rallos_Zek, 3 TradeIns, 37 Trakanons, 1 TrakanonItem, 1 Vaniki, 2 Velketor_the_Sorcerers, 31 VenrilSathirs, 1 VenrilSathirItem, 19 Voxen, 1 VoxItem, 3 Xygozs, 1 XygozItem, 1 Yelinak, 6 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>182.52</font></td>
    <td align=center><font color=FF0000>-127</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>55.52</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Twynk">Twynk</a></b></td>
    <td>3 PoG_Armors, 1 Wuoshi</td>
    <td align=center><font color=0000FF>0.61</font></td>
    <td align=center></td>
    <td align=center></td>
    <td align=center><font color=0000FF>0.61</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Wendolyn">Wendolyn</a></b></td>
    <td>3 Astral_Projections, 12 CazicThules, 3 Derakor_the_Vindicators, 6 Dracoliches, 1 DracolicheItem, 3 Druushks, 2 Faydedars, 1 FaydedarItem, 6 General_V`gheras, 1 General_V`gheraItem, 1 Gorenaire, 4 Hoshkars, 1 HoshkarItem, 13 Innoruuks, 1 InnoruukItem, 1 King_Tormax, 1 Lhranc, 3 Lord_Doljonijiarnimorinars, 2 Lord_Rak`Ashiirs, 12 Nagafens, 2 NagafenItems, 2 Nexonas, 1 NexonaItem, 8 Overking_Bathizid_Notes, 2 Phara_Dars, 6 PoG_Armors, 1 PoG_ArmorItem, 9 Queen_Velazul_Di'Zoks, 3 Quest_Armors, 5 Severilouss, 7 Silverwings, 1 SilverwingItem, 19 SkyBosses, 5 Talendors, 1 TalendorItem, 1 The_Statue_of_Rallos_Zek, 6 TradeIns, 27 Trakanons, 1 TrakanonItem, 1 Vaniki, 5 Velketor_the_Sorcerers, 22 VenrilSathirs, 1 VenrilSathirItem, 20 Voxen, 3 VoxItems, 1 Wuoshi, 3 Xygozs, 1 XygozItem, 1 Yelinak, 1 Zlandicar, 6 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>171.18</font></td>
    <td align=center><font color=FF0000>-88</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>83.18</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Xarn">Xarn</a></b></td>
    <td>4 Astral_Projections, 7 CazicThules, 3 Derakor_the_Vindicators, 4 Druushks, 1 Faydedar, 2 General_V`gheras, 1 Gorenaire, 4 Hoshkars, 4 Innoruuks, 1 InnoruukItem, 1 King_Tormax, 1 Lord_Doljonijiarnimorinar, 1 Lord_Rak`Ashiir, 1 MiscItem, 2 Nagafens, 3 Nexonas, 7 Overking_Bathizid_Notes, 3 Phara_Dars, 5 Queen_Velazul_Di'Zoks, 3 Quest_Armors, 6 Severilouss, 6 Silverwings, 1 SilverwingItem, 14 SkyBosses, 1 SkyItem, 6 Talendors, 1 TalendorItem, 1 The_Statue_of_Rallos_Zek, 3 TradeIns, 24 Trakanons, 2 TrakanonItems, 1 Vaniki, 4 Velketor_the_Sorcerers, 29 VenrilSathirs, 1 VenrilSathirItem, 5 Voxen, 1 Wuoshi, 4 Xygozs, 1 Yelinak, 1 Zlandicar, 9 Zordakalicus_Ragefires, 2 Zordakalicus_RagefireItems</td>
    <td align=center><font color=0000FF>127.96</font></td>
    <td align=center><font color=FF0000>-84</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>43.96</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Xaxe">Xaxe/Faxe/Jelil</a></b></td>
    <td>5 Astral_Projections, 4 CazicThules, 2 CazicThuleItems, 2 Derakor_the_Vindicators, 4 Druushks, 2 General_V`gheras, 1 General_V`gheraItem, 1 Gorenaire, 1 Hoshkar, 3 Innoruuks, 1 King_Tormax, 1 Lhranc, 1 Lord_Doljonijiarnimorinar, 3 Lord_Rak`Ashiirs, 1 Nagafen, 3 Nexonas, 4 Overking_Bathizid_Notes, 3 Phara_Dars, 3 Queen_Velazul_Di'Zoks, 2 Quest_Armors, 5 Severilouss, 2 Silverwings, 1 SilverwingItem, 7 Talendors, 1 TalendorItem, 1 The_Statue_of_Rallos_Zek, 3 TradeIns, 16 Trakanons, 2 Velketor_the_Sorcerers, 1 Velketor_the_SorcererItem, 13 VenrilSathirs, 4 Voxen, 4 Xygozs, 1 Yelinak</td>
    <td align=center><font color=0000FF>72.37</font></td>
    <td align=center><font color=FF0000>-81</font></td>
    <td align=center></td>
    <td align=center><font color=FF0000>-8.63</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Zazess">Zazess</a></b></td>
    <td>5 Astral_Projections, 3 CazicThules, 1 Druushk, 1 Faydedar, 3 General_V`gheras, 1 Hoshkar, 1 Innoruuk, 1 King_Tormax, 1 Lhranc, 1 Lord_Rak`Ashiir, 2 Nagafens, 1 Nexona, 2 Overking_Bathizid_Notes, 1 Overking_Bathizid_NoteItem, 1 Phara_Dar, 1 PoG_Armor, 2 Queen_Velazul_Di'Zoks, 1 Quest_Armor, 2 SkyBosses, 1 Talendor, 1 TradeIn, 16 Trakanons, 1 TrakanonItem, 18 VenrilSathirs, 1 VenrilSathirItem, 3 Voxen, 1 VoxItem, 1 Xygoz, 4 Zordakalicus_Ragefires, 1 Zordakalicus_RagefireItem</td>
    <td align=center><font color=0000FF>56.03</font></td>
    <td align=center><font color=FF0000>-67</font></td>
    <td align=center></td>
    <td align=center><font color=FF0000>-10.97</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Ziffic">Ziffic</a></b></td>
    <td>5 Astral_Projections, 4 CazicThules, 2 Derakor_the_Vindicators, 1 Druushk, 1 Faydedar, 1 Hoshkar, 2 Innoruuks, 1 Nexona, 2 Overking_Bathizid_Notes, 1 Phara_Dar, 2 Queen_Velazul_Di'Zoks, 3 Severilouss, 1 Silverwing, 2 Talendors, 1 The_Statue_of_Rallos_Zek, 5 Trakanons, 1 TrakanonItem, 1 Vaniki, 1 Velketor_the_Sorcerer, 9 VenrilSathirs, 1 VenrilSathirItem, 1 Xygoz, 2 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>30.64</font></td>
    <td align=center><font color=FF0000>-30</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>0.64</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Zurren">Zurren</a></b></td>
    <td>2 Astral_Projections, 2 CazicThules, 3 Derakor_the_Vindicators, 1 Dracoliche, 2 Druushks, 4 Hoshkars, 1 HoshkarItem, 5 Innoruuks, 1 King_Tormax, 1 Lhranc, 2 Lord_Doljonijiarnimorinars, 2 Lord_Rak`Ashiirs, 5 Nagafens, 2 Nexonas, 3 Overking_Bathizid_Notes, 2 Phara_Dars, 2 PoG_Armors, 3 Queen_Velazul_Di'Zoks, 7 Quest_Armors, 1 Quest_ArmorItem, 1 Severilous, 4 Silverwings, 14 SkyBosses, 2 Talendors, 1 The_Statue_of_Rallos_Zek, 9 Trakanons, 5 Velketor_the_Sorcerers, 9 VenrilSathirs, 6 Voxen, 2 VoxItems, 1 Wuoshi, 2 Xygozs, 1 Yelinak, 1 Zlandicar, 3 Zordakalicus_Ragefires</td>
    <td align=center><font color=0000FF>77.27</font></td>
    <td align=center><font color=FF0000>-33</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>44.27</font></td>
  </tr>
  <tr>
    <td><b>Totals</a></b></td>
    <td></td>
    <td align=center><font color=0000FF>7120</font></td>
    <td align=center><font color=FF0000>-5471</font></td>
    <td align=center>0</td>
    <td align=center><font color=0000FF>1645.5</font></td>
  </tr>
</table>
<br>
<a href="http://www.afterlifeguild.org/dkp.cgi&inactive=1">Show inactive players</a>
</form></center>
