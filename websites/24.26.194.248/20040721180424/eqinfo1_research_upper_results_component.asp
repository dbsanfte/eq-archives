<!-- saved from url=(0022)http://internet.e-mail -->

<head>
<title></title>

</head>

<body background="images/icons/shback.gif">

<p align="center"><img border="0" src="images/icons/newshbanner.gif"></p>
<p align="center"><font face="AuntJudy" size="7" color="#800000">Spell Research</font></p>
<p align="center"><font face="AuntJudy" color="#800000" size="6">For: Upper
Level Spells</font></p>
<p align="center"><font face="AuntJudy" color="#800000" size="6">Find a Spell by
Component Name:</font></p>
<form BOTID="0" METHOD="POST" ACTION="eqinfo1_research_upper_results_component.asp">
  <table BORDER="0">
    <tr>
      <td><b>Enter Component Name: (full or partial)</b></td>
      <td><input TYPE="TEXT" NAME="Component1" VALUE="" size="20"></td>
    </tr>
  </table>
  <input TYPE="Submit"><input TYPE="Reset">
  <p>&nbsp;</p>
</form>
<div align="center">
  <center>
<table border="1">
  <thead>
    <tr>
      <td bgcolor="#42AD63"><b><font face="Tahoma" size="1" color="#800000">Spell</font></b></td>
      <td bgcolor="#42AD63"><b><font face="Tahoma" size="1" color="#800000">Class</font></b></td>
      <td bgcolor="#42AD63"><b><font face="Tahoma" size="1" color="#800000">Level</font></b></td>
      <td bgcolor="#42AD63"><b><font face="Tahoma" size="1" color="#800000">Component1</font></b></td>
      <td bgcolor="#42AD63"><b><font face="Tahoma" size="1" color="#800000">Component2</font></b></td>
      <td bgcolor="#42AD63"><b><font face="Tahoma" size="1" color="#800000">Component3</font></b></td>
      <td bgcolor="#42AD63"><b><font face="Tahoma" size="1" color="#800000">Component4</font></b></td>
    </tr>
  </thead>
  <tbody>
    <!--webbot bot="DatabaseRegionStart" startspan
    s-columnnames="ID,Spell,Class,Level,Component1,Component2,Component3,Component4"
    s-columntypes="3,202,202,5,202,202,202,202"
    s-dataconnection="spellresearchupper" b-tableformat="TRUE"
    b-menuformat="FALSE" s-menuchoice="Spell" s-menuvalue="Spell"
    b-tableborder="TRUE" b-tableexpand="TRUE" b-tableheader="TRUE"
    b-listlabels="TRUE" b-listseparator="TRUE" i-ListFormat="5"
    b-makeform="TRUE" s-recordsource="highresearch"
    s-displaycolumns="Spell,Class,Level,Component1,Component2,Component3,Component4"
    s-criteria="[Component1] CNT {Component1} | [Component2] CNT {Component1} | [Component3] CNT {Component1} | [Component4] CNT {Component1} |"
    s-order="[Spell] +"
    s-sql="SELECT * FROM highresearch WHERE (Component1 LIKE '%::Component1::%' OR Component2 LIKE '%::Component1::%' OR Component3 LIKE '%::Component1::%' OR Component4 LIKE '%::Component1::%') ORDER BY Spell ASC"
    b-procedure="FALSE" clientside SuggestedExt="asp"
    s-DefaultFields="Component1=&amp;amp;Component1=&amp;amp;Component1=&amp;amp;Component1="
    s-NoRecordsFound="No records returned." i-MaxRecords="256" i-GroupSize="0"
    BOTID="0" u-dblib="_fpclass/fpdblib.inc" u-dbrgn1="_fpclass/fpdbrgn1.inc"
    u-dbrgn2="_fpclass/fpdbrgn2.inc" tag="TBODY"
    local_preview="&lt;tr&gt;&lt;td colspan=64 bgcolor=&quot;#FFFF00&quot; align=&quot;left&quot; width=&quot;100%&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;Database Results regions will not preview unless this page is fetched from a Web server with a web browser. The following table row will repeat once for every record returned by the query.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;"
    preview="&lt;tr&gt;&lt;td colspan=64 bgcolor=&quot;#FFFF00&quot; align=&quot;left&quot; width=&quot;100%&quot;&gt;&lt;font color=&quot;#000000&quot;&gt;This is the start of a Database Results region.&lt;/font&gt;&lt;/td&gt;&lt;/tr&gt;"
    b-WasTableFormat="TRUE" --> <font face="Arial" size=2>
<p>Server object</font> <font face="Arial" size=2>error 'ASP 0177 : 800706ba'</font>
<p>
<font face="Arial" size=2>Server.CreateObject Failed</font>
<p>
<font face="Arial" size=2>/_fpclass/fpdbrgn1.inc</font><font face="Arial" size=2>, line 37</font>
<p>
<font face="Arial" size=2>The RPC server is unavailable.

</font> 