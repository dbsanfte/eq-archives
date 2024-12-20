

<html>

<head>
<title>Ballio! - Pet Cannibalization Analysis</title>
<meta http-equiv="keywords" 
content="eq, mage, magician, pets, elementals, cannibalization, reclaim, conjuration, focus, mana, lucy, aa">
<meta http-equiv="description" 
content="Understand what pet cannibalization is and determine the best spell to use given your equipment and AA">
<link rel="stylesheet" type="text/css" href="nenelar.css">
<style type="text/css">

/* Table styles. */

table {
  border-color: #000000;
  border-spacing: 0px;
  border-style: solid;
  border-width: 2px;
  cell-spacing: 0px;
}

td, th {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 8pt;
  padding: 1px 0.5em;
  white-space: nowrap;
}

td.numeric {
  text-align: right;
}

th {
  background-color: #c0c0c0;
}

th.mainHeader {
  background-color: #808080;
  color: #ffffff;
  text-align: center;
}

th a {
  color: #000080;
  text-decoration: none;
}

th a:visited {
  color: #FFFFFF;
}

th a:active, th a:hover {
  color: #FFFFFF;
  text-decoration: underline;
}

tr.alternateRow {
  background-color: #e0e0e0;
}

td.sortedColumn {
  background-color: #f0f0f0;
}

th.sortedColumn {
  background-color: #b0b0b0;
}

tr.alternateRow td.sortedColumn {
  background-color: #d0d0d0;
}

</style>
<script type="text/javascript">//<![CDATA[

//-----------------------------------------------------------------------------
// sortTable(id, col, rev)
//
//  id  - ID of the TABLE, TBODY, THEAD or TFOOT element to be sorted.
//  col - Index of the column to sort, 0 = first column, 1 = second column,
//        etc.
//  rev - If true, the column is sorted in reverse (descending) order
//        initially.
//
// Note: the team name column (index 1) is used as a secondary sort column and
// always sorted in ascending order.
//-----------------------------------------------------------------------------

function sortTable(id, col, rev) {

  // Get the table or table section to sort.
  var tblEl = document.getElementById(id);

  // The first time this function is called for a given table, set up an
  // array of reverse sort flags.
  if (tblEl.reverseSort == null) {
    tblEl.reverseSort = new Array();
    // Also, assume the team name column is initially sorted.
    tblEl.lastColumn = 1;
  }

  // If this column has not been sorted before, set the initial sort direction.
  if (tblEl.reverseSort[col] == null)
    tblEl.reverseSort[col] = rev;

  // If this column was the last one sorted, reverse its sort direction.
  if (col == tblEl.lastColumn)
    tblEl.reverseSort[col] = !tblEl.reverseSort[col];

  // Remember this column as the last one sorted.
  tblEl.lastColumn = col;

  // Set the table display style to "none" - necessary for Netscape 6 
  // browsers.
  var oldDsply = tblEl.style.display;
  tblEl.style.display = "none";

  // Sort the rows based on the content of the specified column using a
  // selection sort.

  var tmpEl;
  var i, j;
  var minVal, minIdx;
  var testVal;
  var cmp;

  for (i = 0; i < tblEl.rows.length - 1; i++) {

    // Assume the current row has the minimum value.
    minIdx = i;
    minVal = getTextValue(tblEl.rows[i].cells[col]);

    // Search the rows that follow the current one for a smaller value.
    for (j = i + 1; j < tblEl.rows.length; j++) {
      testVal = getTextValue(tblEl.rows[j].cells[col]);
      cmp = compareValues(minVal, testVal);
      // Negate the comparison result if the reverse sort flag is set.
      if (tblEl.reverseSort[col])
        cmp = -cmp;
      // Sort by the second column (team name) if those values are equal.
      if (cmp == 0 && col != 1)
        cmp = compareValues(getTextValue(tblEl.rows[minIdx].cells[1]),
                            getTextValue(tblEl.rows[j].cells[1]));
      // If this row has a smaller value than the current minimum, remember its
      // position and update the current minimum value.
      if (cmp > 0) {
        minIdx = j;
        minVal = testVal;
      }
    }

    // By now, we have the row with the smallest value. Remove it from the
    // table and insert it before the current row.
    if (minIdx > i) {
      tmpEl = tblEl.removeChild(tblEl.rows[minIdx]);
      tblEl.insertBefore(tmpEl, tblEl.rows[i]);
    }
  }

  // Make it look pretty.
  makePretty(tblEl, col);

  // Restore the table's display style.
  tblEl.style.display = oldDsply;

  return false;
}

//-----------------------------------------------------------------------------
// Functions to get and compare values during a sort.
//-----------------------------------------------------------------------------

// This code is necessary for browsers that don't reflect the DOM constants
// (like IE).
if (document.ELEMENT_NODE == null) {
  document.ELEMENT_NODE = 1;
  document.TEXT_NODE = 3;
}

function getTextValue(el) {

  var i;
  var s;

  // Find and concatenate the values of all text nodes contained within the
  // element.
  s = "";
  for (i = 0; i < el.childNodes.length; i++)
    if (el.childNodes[i].nodeType == document.TEXT_NODE)
      s += el.childNodes[i].nodeValue;
    else if (el.childNodes[i].nodeType == document.ELEMENT_NODE &&
             el.childNodes[i].tagName == "BR")
      s += " ";
    else
      // Use recursion to get text within sub-elements.
      s += getTextValue(el.childNodes[i]);

  return normalizeString(s);
}

function compareValues(v1, v2) {

  var f1, f2;

  // If the values are numeric, convert them to floats.

  f1 = parseFloat(v1);
  f2 = parseFloat(v2);
  if (!isNaN(f1) && !isNaN(f2)) {
    v1 = f1;
    v2 = f2;
  }

  // Compare the two values.
  if (v1 == v2)
    return 0;
  if (v1 > v2)
    return 1
  return -1;
}

// Regular expressions for normalizing white space.
var whtSpEnds = new RegExp("^\\s*|\\s*$", "g");
var whtSpMult = new RegExp("\\s\\s+", "g");

function normalizeString(s) {

  s = s.replace(whtSpMult, " ");  // Collapse any multiple whites space.
  s = s.replace(whtSpEnds, "");   // Remove leading or trailing white space.

  return s;
}

//-----------------------------------------------------------------------------
// Functions to update the table appearance after a sort.
//-----------------------------------------------------------------------------

// Style class names.
var rowClsNm = "alternateRow";
var colClsNm = "sortedColumn";

// Regular expressions for setting class names.
var rowTest = new RegExp(rowClsNm, "gi");
var colTest = new RegExp(colClsNm, "gi");

function makePretty(tblEl, col) {

  var i, j;
  var rowEl, cellEl;

  // Set style classes on each row to alternate their appearance.
  for (i = 0; i < tblEl.rows.length; i++) {
   rowEl = tblEl.rows[i];
   rowEl.className = rowEl.className.replace(rowTest, "");
    if (i % 2 != 0)
      rowEl.className += " " + rowClsNm;
    rowEl.className = normalizeString(rowEl.className);
    // Set style classes on each column (other than the name column) to
    // highlight the one that was sorted.
    for (j = 2; j < tblEl.rows[i].cells.length; j++) {
      cellEl = rowEl.cells[j];
      cellEl.className = cellEl.className.replace(colTest, "");
      if (j == col)
        cellEl.className += " " + colClsNm;
      cellEl.className = normalizeString(cellEl.className);
    }
  }

  // Find the table header and highlight the column that was sorted.
  var el = tblEl.parentNode.tHead;
  rowEl = el.rows[el.rows.length - 1];
  // Set style classes for each column as above.
  for (i = 2; i < rowEl.cells.length; i++) {
    cellEl = rowEl.cells[i];
    cellEl.className = cellEl.className.replace(colTest, "");
    // Highlight the header of the sorted column.
    if (i == col)
      cellEl.className += " " + colClsNm;
      cellEl.className = normalizeString(cellEl.className);
  }
}

//]]></script>
</head>
<body onload="sortTable('offTblBdy',  6, true)">
<div id="header">
<h1>Ballio!</h1>
</div>

<div id="topnav">
<h2>Life as an EverQuest&trade; Magician</h2>
</div>
<div id="leftnav">
<p class="menutitle">The Guide</p>
  <a href="/mageguide/mgcover.asp">Mage Guide</a><br>

<p class="menutitle">Mage Spells</p>
<a href="/mageguide/spells.asp"><b>Spell List</b></a><br>

<p class="menutitle">Analysis</p>
<a href="/mageguide/petcanni.asp">Pet Canni</a><br>
<a href="/mageguide/pets.asp">Pet Data</a><br>
<a href="/mageguide/spellanalysis.asp"><b>Spell Analysis</b></a><br>

<p class="menutitle">Select Topics</p>
  <a href="/mageguide/tpaaxp.asp">AAXP</a><br>
  <a href="/mageguide/tpaggro.asp">Aggro Radii</a><br>
  <a href="/mageguide/tpissues.asp">Class Issues</a><br>
  <a href="/mageguide/tpfocus.asp">Focus Items</a><br>
  <a href="/mageguide/tpldon.asp">LDoN</a><br>
  <a href="/mageguide/tpresearch2.asp">Research Post-LoY</a><br>

  <br><a href="/mageguide/topics.asp"><b>All Topics</b></a> </p>
  
<p class="menutitle">Best of Links</p>
  <a href="http://matt.waggoner.com/orbofmastery.html" target="_blank">Epic Quest</a><br>
  <a href="http://forum.magecompendium.com/tower/index.php" target="_blank">Forums</a><br>
  <a href="http://lucy.fnord.net" target="_blank">Spell Data</a>
  
<p class="menutitle">Contact</p>
  <a href="mailto:nenelar@hotmail.com">Email</a>

<p><a href="/mageguide/whyballio.asp">Why Ballio</a></p>

<p><b><a href="/mageguide/search.htm">Search</a> </b></p>
  
</div>

<div class="content">


<h4>Pet Cannibalization Analysis - Pre-Nerf of 12/18/2003</h4>


<p>As a mage, you can regenerate mana by cannibalizing your pets.&nbsp; That is, 
you can summon a pet and immediately reclaim it for more mana than it cost to 
make the pet!&nbsp; This is one 
of the strengths of our class  -- although the risk is that while you are 
cannibalizing, you will be without an equipped, buffed pet.&nbsp; It's more than a fair trade for the mana gain.&nbsp; This page will help you 
understand the best spell to cast given your gear and AA.&nbsp; Only pet spells 
that result in net gains in mana will be displayed based upon the scenario you 
set.</p>


<p>While pet cannibalization is technically possible at any level the only 
situations in which mana can be gained by doing it require either high level 
spells or AA.&nbsp; In practice, this tactic is only beneficial to players level 
49 and higher.</p>


<p>To get the numbers below, you need an insta-click reclaim energy item.&nbsp; Items with a casting time will lower 
these numbers significantly!</p>


<p class="warn">For updated pet canni data, <a href="/mageguide/petcanni.asp">please use 
the new calculator</a>.</p>


<form method="POST" action="petcanni_pn.asp">
	</p>
	<table border="0" cellpadding="5" cellspacing="5" style="border-collapse: collapse; border-width: 0" bordercolor="#111111">
		<tr>
			<td class="highlight">Specialization</td>
			<td>
			<select size="1" name="spec">
					<option  value="C">Conjuration</option>
					<option  value="O">Other</option>
				</select>
				</td>
			<td>&nbsp;</td>
			<td class="highlight">Pet Focus</td>
			<td><select name="petfocus">
					<option  value="0">-Not Implemented Yet-</option>
					<option  value="1">Summoner's Boon (LDoN)</option>
					<option  value="2">Gloves of Dark Summoning (VT)</option>
					<option  value="3">Symbol of Ancient Summoning (PoTime)</option>
				</select></td>
		</tr>
		<tr>
			<td class="highlight">SCM AA</td>
			<td>
				<select size="1" name="scm">
					<option  value="0">-None-</option>
					<option  value="1">Spell Casting Mastery 1</option>
					<option  value="2">Spell Casting Mastery 2</option>
					<option  value="3">Spell Casting Mastery 3</option>
				</select></td>
			<td>&nbsp;</td>
			<td class="highlight">
				Quick Summon AA</td>
			<td>
				<select size="1" name="QS">
					<option  value="0">-None-</option>
					<option  value="1">Quick Summoning 1</option>
					<option  value="2">Quick Summoning 2</option>
					<option  value="3">Quick Summoning 3</option>
				</select></td>
		</tr>
		<tr>
			<td class="highlight">Mana Focus</td>
			<td>
				<select size="1" name="manareduction">
					<option  value="0">-None-</option>
					<option  value="A">10% - Mana Preservation</option>
					<option  value="B">10% - Obsidian Requiem</option>
					<option  value="C">12% - Focus of the Orb</option>
					<option  value="G">15% - Preservation of Xegony</option>
					<option  value="H">18% - Preservation of the Akheva</option>
					<option  value="I">20% - Conservation of Xegony</option>
					<option  value="J">20% - Preservation of Solusek</option>
				</select>
			</td>
			<td>&nbsp;</td>
			<td class="highlight">Spell Haste Focus</td>
			<td>
				<select size="1" name="castreduction">
					<option  value="0">-None-</option>
					<option  value="A">15% - Spell Haste</option>
					<option  value="B">15% - Naki (mage ring)</option>
					<option  value="C">15% - Conundrum of Speed</option>
					<option  value="D">15% - Contemplative Alacrity</option>
					<option  value="E">15% - Haste of Solusek</option>
					<option  value="F">18% - Haste of Druzzil</option>
					<option  value="G">18% - Speeding Thought</option>
					<option  value="H">18% - Speed of Solusek</option>
					<option  value="I">20% - Blaze of the Lightbringer</option>
					<option  value="J">20% - Shade Stone Focus</option>
					<option  value="K">23% - Quickening of Druzzil</option>
				</select></td>
		</tr>
		<tr>
			<td class="highlight" >Additional Effects</td>
			<td colspan="4">
				<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse; border-width: 0" bordercolor="#111111">
                  <tr>
                    <td><input  type="checkbox" name="BoR" value="Y"></td>
                    <td style="font-family: Arial, Helvetica, sans-serif; font-size: 8pt; white-space: nowrap; padding-left: 0.5em; padding-right: 0.5em; padding-top: 1px; padding-bottom: 1px">Blessing of Reverence </td>
                    <td>&nbsp;</td>
                    <td><input  type="checkbox" name="SH3" value="Y"></td>
                    <td>Summoning Haste 3</td>
                  </tr>
                  <tr>
                    <td><input  type="checkbox" name="IR" value="Y"></td>
                    <td style="font-family: Arial, Helvetica, sans-serif; font-size: 8pt; white-space: nowrap; padding-left: 0.5em; padding-right: 0.5em; padding-top: 1px; padding-bottom: 1px">Improved Reclaim Energy</td>
                    <td>&nbsp;</td>
                    <td><input  type="checkbox" name="SH4" value="Y"></td>
                    <td>Summoning Haste 4</td>
                  </tr>
                  <tr>
                    <td><input  type="checkbox" name="SE" value="Y"></td>
                    <td style="font-family: Arial, Helvetica, sans-serif; font-size: 8pt; white-space: nowrap; padding-left: 0.5em; padding-right: 0.5em; padding-top: 1px; padding-bottom: 1px">Summoning Efficiency 3</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                  </tr>
                  </table>
			</td>
		</tr>
	</table>
	<p><input type="submit" value="Calculate" name="B1"><input type="reset" value="Reset" name="B2"></p>
</form>

<p align="center">
<a href="/mageguide/petcanni_pn.asp?petfocus=">Bookmark or copy this link to save this scenario</a>
</p>
<div align="center">
  <center>
  click a column label to toggle a sort on that column
  <table border="1" cellspacing="4" cellpadding="4" style="border-collapse: collapse" bordercolor="#111111">
	<thead>
    <tr>
      <td colspan="4"></td>
      <th class="mainheader" colspan="4">Mana Regen</th>
     </tr>
     <tr>
      <th><a href="" onclick="this.blur(); return sortTable('offTblBdy',  0, true);" title="Min Casting Level">Level</a></th>
      <th><a href="" onclick="this.blur(); return sortTable('offTblBdy',  1, false);" title="Spell Name">Spell</a></th>
      <th><a href="" onclick="this.blur(); return sortTable('offTblBdy',  2, true);" title="Mana Cost">Mana</a></th>
      <th><a href="" onclick="this.blur(); return sortTable('offTblBdy',  3, true);" title="Cast Time">Time</a></th>
      <th><a href="" onclick="this.blur(); return sortTable('offTblBdy',  4, true);" title="Mana Gained">Gain</a></th>
      <th><a href="" onclick="this.blur(); return sortTable('offTblBdy',  5, true);" title="Mana per Second">MPS</a></th>
      <th><a href="" onclick="this.blur(); return sortTable('offTblBdy',  6, false);" title="Flowing Thought Equivalent">FTE</a></th>
      <th><a href="" onclick="this.blur(); return sortTable('offTblBdy',  7, false);" title="Ticks per 1k">T1K</a></th>
    </tr>
	</thead>
    <tbody id="offTblBdy">

    <tr>
      <td align="center">49&nbsp;</td>
      <td><a href="/mageguide/spelldetail.asp?id=635">Greater Conjuration Air</a>&nbsp;</td>
      <td align="center">180&nbsp;</td>
      <td align="center">10.00&nbsp;</td>
      <td align="center">40&nbsp;</td>
      <td align="center">4.00&nbsp;</td>
      <td align="center">19.59&nbsp;</td>
      <td align="center">51.04&nbsp;</td>
    </tr>
    
    <tr>
      <td align="center">49&nbsp;</td>
      <td><a href="/mageguide/spelldetail.asp?id=632">Greater Conjuration Earth</a>&nbsp;</td>
      <td align="center">180&nbsp;</td>
      <td align="center">10.00&nbsp;</td>
      <td align="center">135&nbsp;</td>
      <td align="center">13.50&nbsp;</td>
      <td align="center">66.12&nbsp;</td>
      <td align="center">15.12&nbsp;</td>
    </tr>
    
    <tr>
      <td align="center">49&nbsp;</td>
      <td><a href="/mageguide/spelldetail.asp?id=633">Greater Conjuration Water</a>&nbsp;</td>
      <td align="center">180&nbsp;</td>
      <td align="center">10.00&nbsp;</td>
      <td align="center">72&nbsp;</td>
      <td align="center">7.20&nbsp;</td>
      <td align="center">35.27&nbsp;</td>
      <td align="center">28.36&nbsp;</td>
    </tr>
    
    <tr>
      <td align="center">50&nbsp;</td>
      <td><a href="/mageguide/spelldetail.asp?id=1402">Monster Summoning II</a>&nbsp;</td>
      <td align="center">180&nbsp;</td>
      <td align="center">10.00&nbsp;</td>
      <td align="center">140&nbsp;</td>
      <td align="center">14.00&nbsp;</td>
      <td align="center">68.57&nbsp;</td>
      <td align="center">14.58&nbsp;</td>
    </tr>
    
    <tr>
      <td align="center">65&nbsp;</td>
      <td><a href="/mageguide/spelldetail.asp?id=3324">Rathe's Son</a>&nbsp;</td>
      <td align="center">360&nbsp;</td>
      <td align="center">10.00&nbsp;</td>
      <td align="center">120&nbsp;</td>
      <td align="center">12.00&nbsp;</td>
      <td align="center">58.78&nbsp;</td>
      <td align="center">17.01&nbsp;</td>
    </tr>
    
    <tr>
      <td align="center">51&nbsp;</td>
      <td><a href="/mageguide/spelldetail.asp?id=1671">Vocarate Earth</a>&nbsp;</td>
      <td align="center">270&nbsp;</td>
      <td align="center">10.00&nbsp;</td>
      <td align="center">50&nbsp;</td>
      <td align="center">5.00&nbsp;</td>
      <td align="center">24.49&nbsp;</td>
      <td align="center">40.83&nbsp;</td>
    </tr>
    
    <tr>
      <td align="center">61&nbsp;</td>
      <td><a href="/mageguide/spelldetail.asp?id=3317">Ward of Xegony</a>&nbsp;</td>
      <td align="center">360&nbsp;</td>
      <td align="center">12.00&nbsp;</td>
      <td align="center">20&nbsp;</td>
      <td align="center">1.67&nbsp;</td>
      <td align="center">8.42&nbsp;</td>
      <td align="center">118.75&nbsp;</td>
    </tr>
    
	</tbody>
    </table>
	</center>
</div>
<p align="center"><font size="1"><b>MPS </b>- Mana per Second (mana gained / 
time)<br>
<b>FTE </b>- Flowing Though Equivalent (MPS * 6)<br>
<b>T1K </b>- # ticks to regen 1K mana</font></p>

<p align="center"><a href="/mageguide/pets.asp">View 
the Pet Data on which this is based.</a><br>
</p>

<p align="center">Spell data as of 2/10/2004 11:16:00 AM</p></div>
<div class="content">Spell data listed above was imported from
  <a target="_blank" href="http://lucy.fnord.net">Lucy</a> and is used in terms 
  with the <a target="_blank" href="http://lucy.fnord.net/downloads.html">
  license agreement</a>.&nbsp;&nbsp;&nbsp; Ballio! is not affiliated with Lucy in any way.&nbsp; 
  Special thanks to Xalmat Lunaire of Brell for his cannibalization spreadsheet -- it 
  sped up the coding of this page significantly.&nbsp; Xalmat's original 
  discussion of Pet Cannibalization can be found
  <a href="/mageguide/tpcanni.asp">here</a>.</div>
  <p align="center">144</p>
</body>
</html>
