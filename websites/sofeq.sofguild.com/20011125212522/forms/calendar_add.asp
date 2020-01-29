
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252" x-undefined>
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
</head>

<body>

<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<title>Calendar Submissions</title>
</head>

<body background="../images/background.gif" bgcolor="#000000" text="#FFFFFF" link="#FFCC00" vlink="#FFCC00" alink="#FFCC00">
<script Language="JavaScript"><!--
function FrontPage_Form1_Validator(theForm)
{

  if (theForm.Pri_Char.selectedIndex < 0)
  {
    alert("Please select one of the \"Pri_Char\" options.");
    theForm.Pri_Char.focus();
    return (false);
  }

  if (theForm.Email.value == "")
  {
    alert("Please enter a value for the \"Email\" field.");
    theForm.Email.focus();
    return (false);
  }

  if (theForm.Email.value.length < 1)
  {
    alert("Please enter at least 1 characters in the \"Email\" field.");
    theForm.Email.focus();
    return (false);
  }

  if (theForm.Email.value.length > 70)
  {
    alert("Please enter at most 70 characters in the \"Email\" field.");
    theForm.Email.focus();
    return (false);
  }

  if (theForm.Event_Name.value == "")
  {
    alert("Please enter a value for the \"Event_Name\" field.");
    theForm.Event_Name.focus();
    return (false);
  }

  if (theForm.Event_Name.value.length < 1)
  {
    alert("Please enter at least 1 characters in the \"Event_Name\" field.");
    theForm.Event_Name.focus();
    return (false);
  }

  if (theForm.Event_Name.value.length > 50)
  {
    alert("Please enter at most 50 characters in the \"Event_Name\" field.");
    theForm.Event_Name.focus();
    return (false);
  }

  if (theForm.Description.value == "")
  {
    alert("Please enter a value for the \"Description\" field.");
    theForm.Description.focus();
    return (false);
  }

  if (theForm.Description.value.length < 1)
  {
    alert("Please enter at least 1 characters in the \"Description\" field.");
    theForm.Description.focus();
    return (false);
  }

  if (theForm.Description.value.length > 200)
  {
    alert("Please enter at most 200 characters in the \"Description\" field.");
    theForm.Description.focus();
    return (false);
  }

  if (theForm.Month.selectedIndex < 0)
  {
    alert("Please select one of the \"Birth Month\" options.");
    theForm.Month.focus();
    return (false);
  }

  if (theForm.Month.selectedIndex == 0)
  {
    alert("The first \"Birth Month\" option is not a valid selection.  Please choose one of the other options.");
    theForm.Month.focus();
    return (false);
  }

  if (theForm.Day.selectedIndex < 0)
  {
    alert("Please select one of the \"Birth Day\" options.");
    theForm.Day.focus();
    return (false);
  }

  if (theForm.Day.selectedIndex == 0)
  {
    alert("The first \"Birth Day\" option is not a valid selection.  Please choose one of the other options.");
    theForm.Day.focus();
    return (false);
  }

  if (theForm.Year.selectedIndex < 0)
  {
    alert("Please select one of the \"Year\" options.");
    theForm.Year.focus();
    return (false);
  }

  if (theForm.Year.selectedIndex == 0)
  {
    alert("The first \"Year\" option is not a valid selection.  Please choose one of the other options.");
    theForm.Year.focus();
    return (false);
  }

  var radioSelected = false;
  for (i = 0;  i < theForm.Reoccurring.length;  i++)
  {
    if (theForm.Reoccurring[i].checked)
        radioSelected = true;
  }
  if (!radioSelected)
  {
    alert("Please select one of the \"Reoccurring\" options.");
    return (false);
  }
  return (true);
}
//--></script><form method="POST" action="../_vti_bin/shtml.dll/forms/calendar_add.htm" onsubmit="return FrontPage_Form1_Validator(this)" name="FrontPage_Form1" webbot-action="--WEBBOT-SELF--">
  <input TYPE="hidden" NAME="VTI-GROUP" VALUE="0">
  <div align="center">
    <center>
    <table border="0" cellpadding="0" cellspacing="0" width="338" height="353">
      <tr>
        <td width="336" height="21">
          <p align="center"><font face="Tahoma,Verdana,Arial,Helvetica" size="3" color="#FFCC00"><b>Calendar
          Event Submission Form</b></font></td>
      </tr>
      <tr>
        <td width="336" height="50">
          <p align="center"><font face="Tahoma,Verdana,Arial,Helvetica" size="2">Using
          this form, you can send in items to be added to the Calendar on our
          site. Events, raids, birthdays, anniversaries, I'll consider just
          about anything.<br>
          <font color="#184440">...</font></font></td>
      </tr>
      <tr>
        <td width="336" height="35"><font face="Tahoma,Verdana,Arial,Helvetica" size="2"><font color="#FFCC00">Primary
          Character Name:</font>  <nobr><select NAME="Pri_Char" SIZE="1">
            
            <option>Acesof</option>
            
            <option>Agnog</option>
            
            <option>Alore</option>
            
            <option>Arbrin</option>
            
            <option>Arygornn</option>
            
            <option>Azza</option>
            
            <option>Baldaur</option>
            
            <option>Baloador</option>
            
            <option>Bandari</option>
            
            <option>Bascomb</option>
            
            <option>Belaird</option>
            
            <option>Beltazar</option>
            
            <option>Biffer</option>
            
            <option>Bighaz</option>
            
            <option>Blackacre</option>
            
            <option>Caack</option>
            
            <option>Calibb</option>
            
            <option>Capbrett</option>
            
            <option>Ceggon</option>
            
            <option>Cenzarina</option>
            
            <option>Cheiron</option>
            
            <option>Cloudsight</option>
            
            <option>Crowleey</option>
            
            <option>Crystil</option>
            
            <option>Cynthya</option>
            
            <option>Daet</option>
            
            <option>Dakmer</option>
            
            <option>Darst</option>
            
            <option>Dealan</option>
            
            <option>Deiel</option>
            
            <option>Delwaith</option>
            
            <option>Devar</option>
            
            <option>Diil</option>
            
            <option>Dralen</option>
            
            <option>Drayco</option>
            
            <option>Droo</option>
            
            <option>Elricson</option>
            
            <option>Emarald</option>
            
            <option>Enalea</option>
            
            <option>Enidan</option>
            
            <option>Espro</option>
            
            <option>Famar</option>
            
            <option>Fearoette</option>
            
            <option>Finagin</option>
            
            <option>Flamingfysts</option>
            
            <option>Ganladar</option>
            
            <option>Gienah</option>
            
            <option>Gimlik</option>
            
            <option>Goosewyn</option>
            
            <option>Goyathlay</option>
            
            <option>Greatmina</option>
            
            <option>Greflin</option>
            
            <option>Halason</option>
            
            <option>Harik</option>
            
            <option>Hephaestus</option>
            
            <option>Hindolur</option>
            
            <option>Inverness</option>
            
            <option>Jacoda</option>
            
            <option>Jalea</option>
            
            <option>Janers</option>
            
            <option>Jascha</option>
            
            <option>Jollyroger</option>
            
            <option>Jolyl</option>
            
            <option>Jonja</option>
            
            <option>Kasshan</option>
            
            <option>Katrtiz</option>
            
            <option>Kelemvore</option>
            
            <option>Kentrell</option>
            
            <option>Kitka</option>
            
            <option>Klet</option>
            
            <option>Knottypine</option>
            
            <option>Kordaur</option>
            
            <option>Lalelin</option>
            
            <option>Ldara</option>
            
            <option>Leighann</option>
            
            <option>Leithreas</option>
            
            <option>Lessa</option>
            
            <option>Lhes</option>
            
            <option>Liane</option>
            
            <option>Maiia</option>
            
            <option>Malcomb</option>
            
            <option>Malvadar</option>
            
            <option>Meeko</option>
            
            <option>Morthond</option>
            
            <option>Nadalia</option>
            
            <option>Nanin</option>
            
            <option>Occulta</option>
            
            <option>Omnias</option>
            
            <option>Oocla</option>
            
            <option>Ooneonlyy</option>
            
            <option>Pfelan</option>
            
            <option>Pipp</option>
            
            <option>Punc</option>
            
            <option>Purty</option>
            
            <option>Raige</option>
            
            <option>Raineman</option>
            
            <option>Reesa</option>
            
            <option>Rothomere</option>
            
            <option>Saithew</option>
            
            <option>Salley</option>
            
            <option>Seacress</option>
            
            <option>Sinedra</option>
            
            <option>Sippoa</option>
            
            <option>Skargesh</option>
            
            <option>Spiner</option>
            
            <option>Spinter</option>
            
            <option>SuziJ</option>
            
            <option>Taiwinnie</option>
            
            <option>Taldiianu</option>
            
            <option>Tami</option>
            
            <option>Taulgon</option>
            
            <option>Teaberry</option>
            
            <option>Teiel</option>
            
            <option>Thornwin</option>
            
            <option>Thrym</option>
            
            <option>Toffee</option>
            
            <option>Touma</option>
            
            <option>Trantor</option>
            
            <option>Tuilee</option>
            
            <option>Undine</option>
            
            <option>Utgard</option>
            
            <option>Varien</option>
            
            <option>VaShaunt</option>
            
            <option>Viconia</option>
            
            <option>Vyvyan</option>
            
            <option>Wallas</option>
            
            <option>Warrs</option>
            
            <option>Wildlyn</option>
            
            <option>Winolyn</option>
            
            <option>Wolana</option>
            
            <option>Wulfgarr</option>
            
            <option>Wuuming</option>
            
            <option>Yeehaw</option>
            
            <option>Yeldud</option>
            
            <option>Yosumari</option>
            
            <option>Yuglooc</option>
            
            <option>Zackary</option>
            
            <option>Zendor</option>
            
            <option>Zicky</option>
            
            <option>Zieriad</option>
            
            <option>Zirrcon</option>
            
          </select>
          <br>
          <font color="#184440">...</font></nobr></font></td>
      </tr>
      <tr>
        <td width="336" height="38"><font face="Tahoma,Verdana,Arial,Helvetica" size="2" color="#FFCC00">Email
          Address:  <input type="text" name="Email" size="33" maxlength="70"><br>
          </font><font face="Tahoma,Verdana,Arial,Helvetica" size="2" color="#184440">...</font></td>
      </tr>
      <tr>
        <td width="336" height="33" nowrap><font face="Tahoma,Verdana,Arial,Helvetica" size="2" color="#FFCC00">Event
          Name: <input type="text" name="Event_Name" size="34" maxlength="50"><br>
          </font><font face="Tahoma,Verdana,Arial,Helvetica" size="2" color="#184440">...</font></td>
      </tr>
      <tr>
        <td width="336" height="87"><font face="Tahoma,Verdana,Arial,Helvetica" size="2" color="#FFCC00">Event
          Description:<br>
          
          <textarea rows="3" name="Description" cols="38"></textarea><br>
          </font><font face="Tahoma,Verdana,Arial,Helvetica" size="2" color="#184440">...</font></td>
      </tr>
      <tr>
        <td width="336" height="22"><font face="Tahoma,Verdana,Arial,Helvetica" size="2" color="#FFCC00">Event
          Date: </font>
<select NAME="Month" size="1">
<option selected>[Month]</option>
<option>January
<option>February
<option>March
<option>April
<option>May
<option>June
<option>July
<option>August
<option>September
<option>October
<option>November
<option>December
</select>  <select NAME="Day" size="1">
<option selected>[Day]</option>
<option>1
<option>2
<option>3
<option>4
<option>5
<option>6
<option>7
<option>8
<option>9
<option>10
<option>11
<option>12
<option>13
<option>14
<option>15
<option>16
<option>17
<option>18
<option>19
<option>20
<option>21
<option>22
<option>23
<option>24
<option>25
<option>26
<option>27
<option>28
<option>29
<option>30
<option>31
</select>
          <select size="1" name="Year">
            <option selected>[Year]</option>
            <option>2001</option>
            <option>2002</option>
            <option>2003</option>
          </select><br>
          <font color="#184440">...</font></td>
      </tr>
      <tr>
        <td width="336" height="40"><font face="Tahoma,Verdana,Arial,Helvetica" size="2"><font color="#FFCC00">Is
          this a reoccurring yearly event?</font> (Birthday/Anniversary?)<input type="radio" value="Yes" name="Reoccurring">Yes
          
          <input type="radio" value="No" name="Reoccurring" checked>No</font></td>
      </tr>
      <tr>
        <td width="336" height="27">
          <p align="center"><font face="Tahoma,Verdana,Arial,Helvetica" size="2"><input type="submit" value="Submit" name="B1"><input type="reset" value="Reset" name="B2"></font></p>
        </td>
      </tr>
    </table>
    </center>
  </div>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
</form>
</body>

</html>
 
</body>

</html>
