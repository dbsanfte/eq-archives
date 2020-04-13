<script>
  function doRaidPoints() {
    var index = document.listdkp.type.selectedIndex;
    var value = document.listdkp.type.options[index].value;

    if(value == "Vox" || value == "Nagafen") {
      document.listdkp.dkp.value = "0.5";
    } else if(value == "CazicThule") {
      document.listdkp.dkp.value = "1.0";
    } else if(value == "Dracoliche" || value == "Innoruuk") {
      document.listdkp.dkp.value = "0.5";
    } else if(value.substring(value.length-4,value.length) == "Item") {
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
    <th><font color=FF0000><a href="http://www.afterlifeguild.org/dkp.cgi?mode=list&sort=dkp">Current DKPs</a></font></th>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Aesir">Aesir</a></b></td>
    <td>1 CazicThule, 1 Dracoliche, 3 Innoruuks, 1 InnoruukItem, 4 Nagafens, 12 SkyBosses, 5 Voxen</td>
    <td align=center><font color=0000FF>17</font></td>
    <td align=center><font color=FF0000>-15</font></td>
    <td align=center><font color=0000FF>2</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Ahlea">Ahlea</a></b></td>
    <td>1 Innoruuk</td>
    <td align=center><font color=0000FF>1.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Aldo">Aldo</a></b></td>
    <td>1 Innoruuk</td>
    <td align=center><font color=0000FF>1.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Alicard">Alicard</a></b></td>
    <td>1 Vox</td>
    <td align=center><font color=0000FF>1</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Annul">Annul/Tsul</a></b></td>
    <td>2 CazicThules, 5 Dracoliches, 2 Innoruuks, 1 InnoruukItem, 7 Nagafens, 1 NagafenItem, 8 SkyBosses, 2 TradeIns, 7 Voxen, 2 VoxItems</td>
    <td align=center><font color=0000FF>26.5</font></td>
    <td align=center><font color=FF0000>-25</font></td>
    <td align=center><font color=0000FF>1.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Arathorn">Arathorn</a></b></td>
    <td>1 CazicThuleItem, 4 Innoruuks, 3 Nagafens, 11 SkyBosses, 2 Voxen</td>
    <td align=center><font color=0000FF>14.5</font></td>
    <td align=center><font color=FF0000>-12</font></td>
    <td align=center><font color=0000FF>2.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Argan">Argan</a></b></td>
    <td>1 CazicThule, 1 Dracoliche, 2 Innoruuks, 2 Nagafens, 1 NagafenItem, 2 SkyBosses, 6 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>11.5</font></td>
    <td align=center><font color=FF0000>-20</font></td>
    <td align=center><font color=FF0000>-8.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Aror">Aror/Mumbly</a></b></td>
    <td>8 CazicThules, 6 Dracoliches, 1 DracolicheItem, 10 Innoruuks, 1 InnoruukItem, 19 Nagafens, 1 NagafenItem, 22 SkyBosses, 1 TradeIn, 12 Voxen, 2 VoxItems</td>
    <td align=center><font color=0000FF>60</font></td>
    <td align=center><font color=FF0000>-44</font></td>
    <td align=center><font color=0000FF>16</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Asus">Asus</a></b></td>
    <td>7 CazicThules, 5 Dracoliches, 10 Innoruuks, 1 InnoruukItem, 1 MiscItem, 17 Nagafens, 2 NagafenItems, 19 SkyBosses, 1 SkyItem, 1 TradeIn, 19 Voxen, 3 VoxItems</td>
    <td align=center><font color=0000FF>61</font></td>
    <td align=center><font color=FF0000>-60</font></td>
    <td align=center><font color=0000FF>1</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Baebban">Baebban</a></b></td>
    <td>1 CazicThule</td>
    <td align=center><font color=0000FF>1</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Balah">Balah/Hobben/Malah</a></b></td>
    <td>8 CazicThules, 8 Dracoliches, 14 Innoruuks, 1 InnoruukItem, 20 Nagafens, 2 NagafenItems, 13 SkyBosses, 2 SkyItems, 3 TradeIns, 17 Voxen, 3 VoxItems</td>
    <td align=center><font color=0000FF>66.5</font></td>
    <td align=center><font color=FF0000>-43</font></td>
    <td align=center><font color=0000FF>23.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Banten">Banten</a></b></td>
    <td>1 Innoruuk</td>
    <td align=center><font color=0000FF>1</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Brilyan">Brilyan</a></b></td>
    <td>1 Vox</td>
    <td align=center><font color=0000FF>0.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>0.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Brunt">Brunt</a></b></td>
    <td>1 CazicThule</td>
    <td align=center><font color=0000FF>1</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Bugazi">Bugazi</a></b></td>
    <td>2 CazicThules, 1 CazicThuleItem, 3 Dracoliches, 10 Innoruuks, 7 Nagafens, 3 NagafenItems, 7 SkyBosses, 5 Voxen</td>
    <td align=center><font color=0000FF>27</font></td>
    <td align=center><font color=FF0000>-20</font></td>
    <td align=center><font color=0000FF>7</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Caden">Caden</a></b></td>
    <td>1 Dracoliche, 5 Innoruuks, 1 MiscItem, 10 Nagafens, 5 SkyBosses, 1 SkyItem, 1 TradeIn, 8 Voxen</td>
    <td align=center><font color=0000FF>20</font></td>
    <td align=center><font color=FF0000>-31</font></td>
    <td align=center><font color=FF0000>-11</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Caledan">Caledan</a></b></td>
    <td>1 Dracoliche, 6 Innoruuks, 8 Nagafens, 3 NagafenItems, 9 SkyBosses, 1 SkyItem, 8 Voxen</td>
    <td align=center><font color=0000FF>25</font></td>
    <td align=center><font color=FF0000>-26</font></td>
    <td align=center><font color=FF0000>-1</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Callipygous">Callipygous/Pott/Jabantik</a></b></td>
    <td>2 Innoruuks, 1 InnoruukItem, 6 Nagafens, 12 SkyBosses, 1 SkyItem, 7 Voxen</td>
    <td align=center><font color=0000FF>16.5</font></td>
    <td align=center><font color=FF0000>-20</font></td>
    <td align=center><font color=FF0000>-3.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Cawin">Cawin</a></b></td>
    <td>3 CazicThules, 1 CazicThuleItem, 3 Dracoliches, 5 Innoruuks, 8 Nagafens, 5 SkyBosses, 1 SkyItem, 9 Voxen</td>
    <td align=center><font color=0000FF>26.5</font></td>
    <td align=center><font color=FF0000>-20</font></td>
    <td align=center><font color=0000FF>6.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Chantel">Chantel/Tandi</a></b></td>
    <td>3 CazicThules, 3 Dracoliches, 3 Innoruuks, 8 Nagafens, 3 SkyBosses, 1 SkyItem, 1 TradeIn, 7 Voxen</td>
    <td align=center><font color=0000FF>18.5</font></td>
    <td align=center><font color=FF0000>-17</font></td>
    <td align=center><font color=0000FF>1.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Chrystalis">Chrystalis</a></b></td>
    <td>1 Dracoliche, 2 Innoruuks, 3 SkyBosses, 1 TradeIn, 2 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>7</font></td>
    <td align=center><font color=0000FF>1.5</font></td>
    <td align=center><font color=0000FF>8.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Ciele">Ciele</a></b></td>
    <td>3 Nagafens, 7 Voxen</td>
    <td align=center><font color=0000FF>5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Dacasta">Dacasta</a></b></td>
    <td>1 InnoruukItem, 3 Nagafens, 2 SkyBosses, 3 Voxen</td>
    <td align=center><font color=0000FF>5</font></td>
    <td align=center><font color=FF0000>-8</font></td>
    <td align=center><font color=FF0000>-3</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Dadek">Dadek/Nagrim</a></b></td>
    <td>5 CazicThules, 1 CazicThuleItem, 4 Dracoliches, 14 Innoruuks, 14 Nagafens, 2 NagafenItems, 15 SkyBosses, 2 SkyItems, 3 TradeIns, 10 Voxen, 2 VoxItems</td>
    <td align=center><font color=0000FF>55.5</font></td>
    <td align=center><font color=FF0000>-51</font></td>
    <td align=center><font color=0000FF>4.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Daffi">Daffi/Gilen</a></b></td>
    <td>7 CazicThules, 2 CazicThuleItems, 4 Dracoliches, 13 Innoruuks, 1 InnoruukItem, 17 Nagafens, 1 NagafenItem, 8 SkyBosses, 1 TradeIn, 19 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>57</font></td>
    <td align=center><font color=FF0000>-73</font></td>
    <td align=center><font color=FF0000>-16</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Dekein">Dekein/Skyllark/Rhayvn</a></b></td>
    <td>6 CazicThules, 5 Dracoliches, 4 Innoruuks, 1 InnoruukItem, 5 Nagafens, 4 SkyBosses, 7 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>25</font></td>
    <td align=center><font color=FF0000>-14</font></td>
    <td align=center><font color=0000FF>11</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Delnatha">Delnatha</a></b></td>
    <td>7 CazicThules, 1 CazicThuleItem, 6 Dracoliches, 11 Innoruuks, 1 InnoruukItem, 17 Nagafens, 3 NagafenItems, 14 SkyBosses, 2 TradeIns, 19 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>57</font></td>
    <td align=center><font color=FF0000>-50</font></td>
    <td align=center><font color=0000FF>7</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Denzalo">Denzalo</a></b></td>
    <td>10 CazicThules, 1 CazicThuleItem, 8 Dracoliches, 15 Innoruuks, 1 InnoruukItem, 16 Nagafens, 3 NagafenItems, 24 SkyBosses, 1 SkyItem, 21 Voxen</td>
    <td align=center><font color=0000FF>73.5</font></td>
    <td align=center><font color=FF0000>-44</font></td>
    <td align=center><font color=0000FF>29.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Dorgin">Dorgin</a></b></td>
    <td>3 Innoruuks, 1 Vox</td>
    <td align=center><font color=0000FF>3.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>3.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Duamin">Duamin</a></b></td>
    <td>1 Nagafen</td>
    <td align=center><font color=0000FF>1</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Durnin">Durnin</a></b></td>
    <td>3 CazicThules, 1 Dracoliche, 7 Innoruuks, 5 Nagafens, 5 SkyBosses, 3 Voxen, 2 VoxItems</td>
    <td align=center><font color=0000FF>24.5</font></td>
    <td align=center><font color=FF0000>-22</font></td>
    <td align=center><font color=0000FF>2.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Ebene">Ebene</a></b></td>
    <td>5 Innoruuks, 5 Nagafens, 1 NagafenItem, 4 SkyBosses, 5 Voxen</td>
    <td align=center><font color=0000FF>15.5</font></td>
    <td align=center><font color=FF0000>-5</font></td>
    <td align=center><font color=0000FF>10.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Faldain">Faldain/Jetor</a></b></td>
    <td>6 CazicThules, 5 Dracoliches, 5 Innoruuks, 1 InnoruukItem, 12 Nagafens, 2 NagafenItems, 18 SkyBosses, 2 SkyItems, 2 TradeIns, 12 Voxen, 2 VoxItems</td>
    <td align=center><font color=0000FF>46.5</font></td>
    <td align=center><font color=FF0000>-45</font></td>
    <td align=center><font color=0000FF>1.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Farena">Farena</a></b></td>
    <td>3 CazicThules, 1 CazicThuleItem, 1 Dracoliche, 6 Innoruuks, 5 Nagafens, 1 NagafenItem, 13 SkyBosses, 1 SkyItem, 7 Voxen</td>
    <td align=center><font color=0000FF>26.5</font></td>
    <td align=center><font color=FF0000>-23</font></td>
    <td align=center><font color=0000FF>3.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Feona">Feona</a></b></td>
    <td>2 CazicThules, 1 CazicThuleItem, 2 Dracoliches, 2 Innoruuks, 13 Nagafens, 1 NagafenItem, 10 SkyBosses, 1 TradeIn, 18 Voxen, 3 VoxItems</td>
    <td align=center><font color=0000FF>34.5</font></td>
    <td align=center><font color=FF0000>-26</font></td>
    <td align=center><font color=0000FF>8.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Fleche">Fleche</a></b></td>
    <td>3 CazicThules, 3 Dracoliches, 4 Innoruuks, 11 Nagafens, 1 NagafenItem, 5 SkyBosses, 11 Voxen, 2 VoxItems</td>
    <td align=center><font color=0000FF>24</font></td>
    <td align=center><font color=FF0000>-20</font></td>
    <td align=center><font color=0000FF>4</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Foulsbane">Foulsbane</a></b></td>
    <td>1 Innoruuk</td>
    <td align=center><font color=0000FF>1.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Garosh">Garosh</a></b></td>
    <td>1 CazicThule, 1 Dracoliche, 2 Innoruuks, 1 InnoruukItem, 2 Nagafens, 1 SkyBoss, 5 Voxen</td>
    <td align=center><font color=0000FF>11.5</font></td>
    <td align=center><font color=FF0000>-6</font></td>
    <td align=center><font color=0000FF>5.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Gestafix">Gestafix</a></b></td>
    <td>1 Adjustment, 1 Dracoliche, 5 Innoruuks, 6 Nagafens, 12 SkyBosses, 1 SkyItem, 6 Voxen</td>
    <td align=center><font color=0000FF>20</font></td>
    <td align=center><font color=FF0000>-5</font></td>
    <td align=center><font color=0000FF>3</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Gospadin">Gospadin</a></b></td>
    <td>5 CazicThules, 1 CazicThuleItem, 6 Dracoliches, 6 Innoruuks, 12 Nagafens, 2 NagafenItems, 12 SkyBosses, 1 SkyItem, 2 TradeIns, 14 Voxen, 3 VoxItems</td>
    <td align=center><font color=0000FF>40.5</font></td>
    <td align=center><font color=FF0000>-33</font></td>
    <td align=center><font color=0000FF>7.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Greycloud">Greycloud</a></b></td>
    <td>1 Adjustment, 2 CazicThules, 2 Dracoliches, 1 DracolicheItem, 3 Innoruuks, 6 Nagafens, 7 Voxen</td>
    <td align=center><font color=0000FF>19</font></td>
    <td align=center><font color=FF0000>-15</font></td>
    <td align=center><font color=FF0000>-4</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Greyhound">Greyhound/Greyskies</a></b></td>
    <td>2 CazicThules, 3 Dracoliches, 2 Innoruuks, 8 Nagafens, 2 SkyBosses, 1 SkyItem, 7 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>22</font></td>
    <td align=center><font color=FF0000>-13</font></td>
    <td align=center><font color=0000FF>9</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Gruper">Gruper</a></b></td>
    <td>4 CazicThules, 4 Dracoliches, 6 Innoruuks, 1 InnoruukItem, 1 MiscItem, 6 Nagafens, 17 SkyBosses, 1 SkyItem, 4 Voxen</td>
    <td align=center><font color=0000FF>29</font></td>
    <td align=center><font color=FF0000>-31</font></td>
    <td align=center><font color=FF0000>-2</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Hador">Hador</a></b></td>
    <td>1 Vox</td>
    <td align=center><font color=0000FF>0.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>0.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Hetfield">Hetfield</a></b></td>
    <td>1 Nagafen</td>
    <td align=center><font color=0000FF>0.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>0.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Icesabre">Icesabre</a></b></td>
    <td>2 Innoruuks, 1 InnoruukItem, 6 SkyBosses, 1 SkyItem, 1 Vox</td>
    <td align=center><font color=0000FF>6</font></td>
    <td align=center><font color=FF0000>-11</font></td>
    <td align=center><font color=FF0000>-5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Icks">Icks/Neeffo/Azzan</a></b></td>
    <td>2 CazicThules, 2 Dracoliches, 5 Innoruuks, 1 InnoruukItem, 11 Nagafens, 1 NagafenItem, 16 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>30</font></td>
    <td align=center><font color=FF0000>-32</font></td>
    <td align=center><font color=FF0000>-2</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Incatius">Incatius/Incana</a></b></td>
    <td>5 CazicThules, 4 Dracoliches, 4 Innoruuks, 1 MiscItem, 12 Nagafens, 8 SkyBosses, 14 Voxen, 2 VoxItems</td>
    <td align=center><font color=0000FF>37.5</font></td>
    <td align=center><font color=FF0000>-30</font></td>
    <td align=center><font color=0000FF>7.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Jaxson">Jaxson/Martan</a></b></td>
    <td>3 SkyBosses</td>
    <td align=center><font color=0000FF>1.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Jelil">Jelil</a></b></td>
    <td>1 Innoruuk</td>
    <td align=center><font color=0000FF>1.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Jenamdar">Jenamdar</a></b></td>
    <td>5 CazicThules, 2 CazicThuleItems, 5 Dracoliches, 6 Innoruuks, 8 Nagafens, 11 SkyBosses, 1 TradeIn, 8 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>37</font></td>
    <td align=center><font color=FF0000>-35</font></td>
    <td align=center><font color=0000FF>2</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Jessy">Jessy/Rayna</a></b></td>
    <td>8 CazicThules, 2 CazicThuleItems, 6 Dracoliches, 11 Innoruuks, 1 InnoruukItem, 19 Nagafens, 14 SkyBosses, 1 SkyItem, 20 Voxen, 2 VoxItems</td>
    <td align=center><font color=0000FF>61</font></td>
    <td align=center><font color=FF0000>-61</font></td>
    <td align=center>0</td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Jetal">Jetal</a></b></td>
    <td>3 CazicThules, 4 Dracoliches, 8 Innoruuks, 10 Nagafens, 2 NagafenItems, 5 SkyBosses, 11 Voxen, 2 VoxItems</td>
    <td align=center><font color=0000FF>35.5</font></td>
    <td align=center><font color=FF0000>-28</font></td>
    <td align=center><font color=0000FF>7.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Jing">Jing</a></b></td>
    <td>1 Nagafen, 1 NagafenItem</td>
    <td align=center><font color=0000FF>1</font></td>
    <td align=center><font color=FF0000>-8</font></td>
    <td align=center><font color=FF0000>-7</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Joror">Joror</a></b></td>
    <td>3 CazicThules, 1 CazicThuleItem, 2 Dracoliches, 3 Innoruuks, 9 Nagafens, 9 SkyBosses, 1 SkyItem, 2 TradeIns, 9 Voxen, 2 VoxItems</td>
    <td align=center><font color=0000FF>28</font></td>
    <td align=center><font color=FF0000>-34</font></td>
    <td align=center><font color=FF0000>-6</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Kalana">Kalana</a></b></td>
    <td>1 Vox</td>
    <td align=center><font color=0000FF>1</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Kharza">Kharza</a></b></td>
    <td>5 CazicThules, 3 Dracoliches, 1 DracolicheItem, 4 Innoruuks, 1 InnoruukItem, 4 Nagafens, 2 NagafenItems, 14 SkyBosses, 1 SkyItem, 1 TradeIn, 4 Voxen</td>
    <td align=center><font color=0000FF>28</font></td>
    <td align=center><font color=FF0000>-27</font></td>
    <td align=center><font color=0000FF>1</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Kinana">Kinana</a></b></td>
    <td>2 Nagafens, 3 Voxen</td>
    <td align=center><font color=0000FF>2.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>2.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Kraith">Kraith</a></b></td>
    <td>1 Dracoliche, 2 Voxen</td>
    <td align=center><font color=0000FF>2</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>2</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Krispinn">Krispinn</a></b></td>
    <td>2 Dracoliches, 8 Innoruuks, 1 InnoruukItem, 1 MiscItem, 9 Nagafens, 1 NagafenItem, 9 SkyBosses, 1 SkyItem, 1 TradeIn, 12 Voxen</td>
    <td align=center><font color=0000FF>32.5</font></td>
    <td align=center><font color=FF0000>-38</font></td>
    <td align=center><font color=FF0000>-5.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Kttii">Kttii</a></b></td>
    <td>1 CazicThule, 2 Innoruuks, 2 Nagafens, 2 Voxen, 2 VoxItems</td>
    <td align=center><font color=0000FF>8</font></td>
    <td align=center><font color=FF0000>-12</font></td>
    <td align=center><font color=FF0000>-4</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Kuvander">Kuvander/Dalrin</a></b></td>
    <td>4 CazicThules, 2 Dracoliches, 7 Innoruuks, 1 InnoruukItem, 12 Nagafens, 1 NagafenItem, 11 SkyBosses, 1 SkyItem, 11 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>33.5</font></td>
    <td align=center><font color=FF0000>-35</font></td>
    <td align=center><font color=FF0000>-1.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Leilani">Leilani/Keilani</a></b></td>
    <td>8 CazicThules, 1 CazicThuleItem, 6 Dracoliches, 9 Innoruuks, 1 InnoruukItem, 10 Nagafens, 19 SkyBosses, 7 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>45</font></td>
    <td align=center><font color=FF0000>-39</font></td>
    <td align=center><font color=0000FF>6</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Lyralyrana">Lyralyrana</a></b></td>
    <td>1 Innoruuk, 1 Nagafen, 1 Vox, 1 VoxItem</td>
    <td align=center><font color=0000FF>2.5</font></td>
    <td align=center><font color=FF0000>-1</font></td>
    <td align=center><font color=0000FF>1.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Mabasten">Mabasten</a></b></td>
    <td>6 CazicThules, 2 Dracoliches, 8 Innoruuks, 4 Nagafens, 10 SkyBosses, 2 SkyItems, 2 TradeIns, 6 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>32.5</font></td>
    <td align=center><font color=FF0000>-37</font></td>
    <td align=center><font color=FF0000>-4.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Mardin">Mardin</a></b></td>
    <td>1 Nagafen</td>
    <td align=center><font color=0000FF>0.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>0.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Mavik">Mavik/Kelvari</a></b></td>
    <td>2 CazicThules, 2 Dracoliches, 1 DracolicheItem, 5 Innoruuks, 1 InnoruukItem, 11 Nagafens, 12 SkyBosses, 1 TradeIn, 10 Voxen</td>
    <td align=center><font color=0000FF>27</font></td>
    <td align=center><font color=FF0000>-15</font></td>
    <td align=center><font color=0000FF>12</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Maya">Maya</a></b></td>
    <td>1 Innoruuk</td>
    <td align=center><font color=0000FF>1</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Mirason">Mirason</a></b></td>
    <td>1 Adjustment, 1 CazicThule, 3 Dracoliches, 1 DracolicheItem, 4 Innoruuks, 8 Nagafens, 7 SkyBosses, 1 TradeIn, 11 Voxen, 2 VoxItems</td>
    <td align=center><font color=0000FF>28</font></td>
    <td align=center><font color=FF0000>-24</font></td>
    <td align=center><font color=0000FF>4</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Nippy">Nippy</a></b></td>
    <td>3 Nagafens, 1 TradeIn, 1 Vox</td>
    <td align=center><font color=0000FF>3.5</font></td>
    <td align=center><font color=FF0000>-12</font></td>
    <td align=center><font color=FF0000>-8.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Oarnalon">Oarnalon/Jenora</a></b></td>
    <td>9 CazicThules, 8 Dracoliches, 1 DracolicheItem, 14 Innoruuks, 19 Nagafens, 3 NagafenItems, 18 SkyBosses, 2 SkyItems, 2 TradeIns, 15 Voxen, 4 VoxItems</td>
    <td align=center><font color=0000FF>71</font></td>
    <td align=center><font color=FF0000>-38</font></td>
    <td align=center><font color=0000FF>33</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Pharangese">Pharangese/Peorth</a></b></td>
    <td>4 CazicThules, 4 Dracoliches, 15 Innoruuks, 1 InnoruukItem, 12 Nagafens, 1 NagafenItem, 14 SkyBosses, 2 SkyItems, 1 TradeIn, 17 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>54.5</font></td>
    <td align=center><font color=FF0000>-36</font></td>
    <td align=center><font color=0000FF>18.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Pummel">Pummel</a></b></td>
    <td>3 Voxen</td>
    <td align=center><font color=0000FF>2</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>2</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Pusuoh">Pusuoh</a></b></td>
    <td>1 CazicThule</td>
    <td align=center><font color=0000FF>1</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Radigan">Radigan/Zacc</a></b></td>
    <td>4 CazicThules, 1 CazicThuleItem, 4 Dracoliches, 7 Innoruuks, 9 Nagafens, 1 NagafenItem, 9 SkyBosses, 1 SkyItem, 1 TradeIn, 6 Voxen, 3 VoxItems</td>
    <td align=center><font color=0000FF>33</font></td>
    <td align=center><font color=FF0000>-43</font></td>
    <td align=center><font color=FF0000>-10</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Rannier">Rannier</a></b></td>
    <td>1 Innoruuk, 1 InnoruukItem, 1 Vox</td>
    <td align=center><font color=0000FF>2.5</font></td>
    <td align=center><font color=FF0000>-18</font></td>
    <td align=center><font color=FF0000>-15.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Razion">Razion/Kazion</a></b></td>
    <td>1 Adjustment, 5 CazicThules, 4 Dracoliches, 5 Innoruuks, 1 InnoruukItem, 9 Nagafens, 2 NagafenItems, 10 SkyBosses, 7 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>32.5</font></td>
    <td align=center><font color=FF0000>-30</font></td>
    <td align=center><font color=0000FF>3.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Seirou">Seirou</a></b></td>
    <td>1 CazicThule, 2 Innoruuks</td>
    <td align=center><font color=0000FF>3</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>3</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Seqtik">Seqtik/Filtik</a></b></td>
    <td>7 CazicThules, 4 Dracoliches, 12 Innoruuks, 15 Nagafens, 1 NagafenItem, 14 SkyBosses, 1 SkyItem, 2 TradeIns, 16 Voxen, 2 VoxItems</td>
    <td align=center><font color=0000FF>58</font></td>
    <td align=center><font color=FF0000>-45</font></td>
    <td align=center><font color=0000FF>13</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Shada">Shada</a></b></td>
    <td>4 Innoruuks, 15 Nagafens, 1 NagafenItem, 1 SkyBoss, 2 TradeIns, 13 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>25.5</font></td>
    <td align=center><font color=FF0000>-21</font></td>
    <td align=center><font color=0000FF>4.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Sholajinar">Sholajinar/Thalakar</a></b></td>
    <td>2 CazicThules, 1 Dracoliche, 2 Innoruuks, 1 InnoruukItem, 4 Nagafens, 11 SkyBosses, 2 SkyItems, 6 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>18</font></td>
    <td align=center><font color=FF0000>-24</font></td>
    <td align=center><font color=FF0000>-6</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Shryke">Shryke</a></b></td>
    <td>3 CazicThules, 3 Dracoliches, 13 Innoruuks, 1 InnoruukItem, 8 Nagafens, 11 SkyBosses, 1 TradeIn, 4 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>39</font></td>
    <td align=center><font color=FF0000>-9</font></td>
    <td align=center><font color=0000FF>30</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Smegal">Smegal</a></b></td>
    <td>1 Adjustment, 6 CazicThules, 1 CazicThuleItem, 5 Dracoliches, 11 Innoruuks, 8 Nagafens, 1 NagafenItem, 18 SkyBosses, 1 SkyItem, 10 Voxen, 2 VoxItems</td>
    <td align=center><font color=0000FF>46</font></td>
    <td align=center><font color=FF0000>-40</font></td>
    <td align=center><font color=0000FF>5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Smiok">Smiok/Smioky/Smook</a></b></td>
    <td>10 CazicThules, 8 Dracoliches, 12 Innoruuks, 1 InnoruukItem, 17 Nagafens, 1 NagafenItem, 20 SkyBosses, 17 Voxen, 2 VoxItems</td>
    <td align=center><font color=0000FF>65</font></td>
    <td align=center><font color=FF0000>-40</font></td>
    <td align=center><font color=0000FF>25</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Sobe">Sobe</a></b></td>
    <td>3 CazicThules, 3 Dracoliches, 7 Innoruuks, 1 InnoruukItem, 11 Nagafens, 15 SkyBosses, 2 SkyItems, 11 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>34.5</font></td>
    <td align=center><font color=FF0000>-35</font></td>
    <td align=center><font color=FF0000>-0.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Spry">Spry</a></b></td>
    <td>1 Adjustment, 6 CazicThules, 1 CazicThuleItem, 5 Dracoliches, 1 DracolicheItem, 10 Innoruuks, 14 Nagafens, 2 NagafenItems, 12 SkyBosses, 1 SkyItem, 1 TradeIn, 13 Voxen</td>
    <td align=center><font color=0000FF>49.5</font></td>
    <td align=center><font color=FF0000>-32</font></td>
    <td align=center><font color=0000FF>18.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Supa">Supa</a></b></td>
    <td>7 CazicThules, 6 Dracoliches, 6 Innoruuks, 1 InnoruukItem, 7 Nagafens, 6 SkyBosses, 6 Voxen</td>
    <td align=center><font color=0000FF>29</font></td>
    <td align=center><font color=FF0000>-15</font></td>
    <td align=center><font color=0000FF>14</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Sworm">Sworm</a></b></td>
    <td>1 Innoruuk</td>
    <td align=center><font color=0000FF>1.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Tabin">Tabin</a></b></td>
    <td>7 CazicThules, 1 CazicThuleItem, 4 Dracoliches, 12 Innoruuks, 1 InnoruukItem, 7 Nagafens, 1 NagafenItem, 11 SkyBosses, 2 SkyItems, 3 TradeIns, 10 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>46.5</font></td>
    <td align=center><font color=FF0000>-36</font></td>
    <td align=center><font color=0000FF>10.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Tales">Tales</a></b></td>
    <td>2 Voxen</td>
    <td align=center><font color=0000FF>1</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Tanthalar">Tanthalar</a></b></td>
    <td>5 CazicThules, 1 CazicThuleItem, 5 Dracoliches, 7 Innoruuks, 1 InnoruukItem, 14 Nagafens, 4 SkyBosses, 1 SkyItem, 1 TradeIn, 18 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>44</font></td>
    <td align=center><font color=FF0000>-32</font></td>
    <td align=center><font color=0000FF>12</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Tarras">Tarras/Jaag</a></b></td>
    <td>1 CazicThule, 2 Dracoliches, 3 Innoruuks, 3 Nagafens, 9 SkyBosses, 1 SkyItem, 3 Voxen</td>
    <td align=center><font color=0000FF>16</font></td>
    <td align=center><font color=FF0000>-5</font></td>
    <td align=center><font color=0000FF>11</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Tecla">Tecla</a></b></td>
    <td>4 CazicThules, 3 Dracoliches, 1 DracolicheItem, 6 Innoruuks, 9 Nagafens, 8 SkyBosses, 15 Voxen, 2 VoxItems</td>
    <td align=center><font color=0000FF>38</font></td>
    <td align=center><font color=FF0000>-26</font></td>
    <td align=center><font color=0000FF>12</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Templer">Templer</a></b></td>
    <td>1 CazicThule</td>
    <td align=center><font color=0000FF>1</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Terry">Terry</a></b></td>
    <td>1 CazicThule</td>
    <td align=center><font color=0000FF>1</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Thallatos">Thallatos/Eldrath</a></b></td>
    <td>1 Vox, 1 VoxItem</td>
    <td align=center><font color=0000FF>1</font></td>
    <td align=center><font color=FF0000>-10</font></td>
    <td align=center><font color=FF0000>-9</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Thanotos">Thanotos</a></b></td>
    <td>1 CazicThuleItem, 3 Innoruuks, 3 Nagafens, 10 SkyBosses, 3 Voxen</td>
    <td align=center><font color=0000FF>14</font></td>
    <td align=center><font color=FF0000>-7</font></td>
    <td align=center><font color=0000FF>7</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Thott">Thott/Aftathott/Antiethott</a></b></td>
    <td>11 CazicThules, 8 Dracoliches, 1 DracolicheItem, 15 Innoruuks, 2 InnoruukItems, 23 Nagafens, 1 NagafenItem, 22 SkyBosses, 2 TradeIns, 24 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>82</font></td>
    <td align=center><font color=FF0000>-45</font></td>
    <td align=center><font color=0000FF>37</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Tixeltike">Tixeltike</a></b></td>
    <td>1 Innoruuk</td>
    <td align=center><font color=0000FF>1</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Tonpoo">Tonpoo</a></b></td>
    <td>1 CazicThule</td>
    <td align=center><font color=0000FF>1</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Toredan">Toredan</a></b></td>
    <td>1 Nagafen</td>
    <td align=center><font color=0000FF>0.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>0.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Treasury">Treasury</a></b></td>
    <td>7 CazicThuleItems, 9 NagafenItems, 4 SkyItems, 15 VoxItems</td>
    <td align=center></td>
    <td align=center>0</td>
    <td align=center>0</td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Tsien">Tsien/Maull</a></b></td>
    <td>8 CazicThules, 1 CazicThuleItem, 6 Dracoliches, 9 Innoruuks, 1 InnoruukItem, 16 Nagafens, 18 SkyBosses, 1 SkyItem, 19 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>59.5</font></td>
    <td align=center><font color=FF0000>-37</font></td>
    <td align=center><font color=0000FF>22.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Vaen">Vaen/Shagy</a></b></td>
    <td>4 CazicThules, 4 Dracoliches, 5 Innoruuks, 1 InnoruukItem, 8 Nagafens, 1 NagafenItem, 7 SkyBosses, 1 SkyItem, 1 TradeIn, 10 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>30</font></td>
    <td align=center><font color=FF0000>-30</font></td>
    <td align=center>0</td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Wendolyn">Wendolyn</a></b></td>
    <td>10 CazicThules, 6 Dracoliches, 1 DracolicheItem, 11 Innoruuks, 1 InnoruukItem, 12 Nagafens, 2 NagafenItems, 16 SkyBosses, 2 TradeIns, 18 Voxen, 3 VoxItems</td>
    <td align=center><font color=0000FF>59.5</font></td>
    <td align=center><font color=FF0000>-40</font></td>
    <td align=center><font color=0000FF>19.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Wolfheart">Wolfheart</a></b></td>
    <td>1 CazicThule, 1 Dracoliche, 2 Innoruuks</td>
    <td align=center><font color=0000FF>4.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>4.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Wyen">Wyen/Fattie</a></b></td>
    <td>1 Nagafen, 2 SkyBosses, 3 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>5.5</font></td>
    <td align=center><font color=FF0000>-2</font></td>
    <td align=center><font color=0000FF>3.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Xarn">Xarn</a></b></td>
    <td>3 Innoruuks, 1 InnoruukItem, 1 MiscItem, 2 Nagafens, 13 SkyBosses, 1 SkyItem, 4 Voxen</td>
    <td align=center><font color=0000FF>14</font></td>
    <td align=center><font color=FF0000>-31</font></td>
    <td align=center><font color=FF0000>-17</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Xaxe">Xaxe</a></b></td>
    <td>1 Vox</td>
    <td align=center><font color=0000FF>0.5</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>0.5</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Yiin">Yiin</a></b></td>
    <td>1 Adjustment, 2 CazicThules, 1 Dracoliche, 1 Innoruuk, 4 Voxen</td>
    <td align=center><font color=0000FF>7</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>6</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Ynyr">Ynyr</a></b></td>
    <td>1 CazicThule, 3 Nagafens, 2 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>6</font></td>
    <td align=center><font color=FF0000>-2</font></td>
    <td align=center><font color=0000FF>4</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Zazess">Zazess</a></b></td>
    <td>2 Nagafens, 1 TradeIn, 2 Voxen</td>
    <td align=center><font color=0000FF>2</font></td>
    <td align=center><font color=FF0000>-2</font></td>
    <td align=center>0</td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Zendra">Zendra</a></b></td>
    <td>1 Vox</td>
    <td align=center><font color=0000FF>1</font></td>
    <td align=center></td>
    <td align=center><font color=0000FF>1</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Zoydar">Zoydar</a></b></td>
    <td>3 Innoruuks, 4 Nagafens, 3 Voxen, 1 VoxItem</td>
    <td align=center><font color=0000FF>11</font></td>
    <td align=center><font color=FF0000>-2</font></td>
    <td align=center><font color=0000FF>9</font></td>
  </tr>
  <tr>
    <td><b><a href="dkp.cgi?history=Zurren">Zurren</a></b></td>
    <td>1 CazicThule, 1 Dracoliche, 5 Innoruuks, 5 Nagafens, 13 SkyBosses, 6 Voxen, 2 VoxItems</td>
    <td align=center><font color=0000FF>24</font></td>
    <td align=center><font color=FF0000>-22</font></td>
    <td align=center><font color=0000FF>2</font></td>
  </tr>
  <tr>
    <td><b>Totals</a></b></td>
    <td></td>
    <td align=center><font color=0000FF>2527</font></td>
    <td align=center><font color=FF0000>-2069.5</font></td>
    <td align=center><font color=0000FF>437.5</font></td>
  </tr>
</table>
</center>

