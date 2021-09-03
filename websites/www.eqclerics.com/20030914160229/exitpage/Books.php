
		<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Books</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<script language="Javascript">
var idx = 0;
var status_str = 'Bookmark This Page Now! Press ctrl+d';
var max_len = status_str.length;

function status() {
  window.defaultStatus = status_str.substring(0,idx);

  if(idx >= max_len) {
    idx = 0;
    window.setTimeout('status();', 2000);
  } else {
    idx++;
    window.setTimeout('status();', 50);
  }
}
status();
</script>

<script>

function popup() {
  window.open("/exitpage/popup.php", "",
              "Height=500,Width=500");
  window.focus();
}

</script>

<style type="text/css">

BODY {
	font-family: Arial, Helvetica, sans-serif;
	font-size: x-small;
	color: #0000FF;
	background: #FFFFFF;
}

TD {
	font-family: Arial, Helvetica, sans-serif;
	font-size: x-small;
	color: #0000FF;
}

A {
	font-family: Arial, Helvetica, sans-serif;
	font-size: x-small;
	color: #0000FF;
}

.title {
	font-family: Arial, Helvetica, sans-serif;
	font-size: larger;
	font-weight: bold;
	color: #99CC33;
}

#bcats A {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: xx-small;
	text-decoration: none;
	color: #0000FF;
}

</style>

</head>

<body>
<div align="center">
  <table width="666" border="0" bgcolor="#FFFFFF">
    <tr> 
      <td width="660" height="131"> <div align="center"> 
          <table width="664" border="0">
            <form method="get" action="">
	    	<input type="hidden" name="st" value="user">
              <tr> 
                <td rowspan="2" width="28%" height="48"> 
                  <div align="left"><img src="Images/BooksTitle.gif" border="0"></div></td>
                <td width="72%"> 
                  <div align="right">
                    <input name="term" type="text" value="" size="45">
                    <input name="submit" type="submit" value="Search">
                  </div>
				</td>
              </tr>
			</form>
	      <tr>
                <td align="right">
                <script>
                  var url = "http://www.linkz.com/exitpage/Books.php";
                  var title = "Books";
                  var app = navigator.appName;
                  var ver = parseInt(navigator.appVersion);

                  if((app == "Microsoft Internet Explorer") && (ver >= 4)) {
                    document.write('<a style="text-decoration: none;" href="javascript:window.external.AddFavorite(url, title);"><font color="#99CC33" size="1" face="Verdana, Arial, Helvetica, sans-serif">CLICK HERE TO BOOKMARK THIS PAGE</font></a>');
                  } else {
                    document.write('<font color="#99CC33" size="1" face="Verdana, Arial, Helvetica, sans-serif">TO BOOKMARK THIS PAGE, PRESS CTRL+D</font>');
                  }
                </script>
                </td>
              </tr>
          </table>
        </div>
        <table width="100" border="0">
          <tr> 
            <td height="58"><a href="?term=books"><img src="Images/bookbanner.gif" width="655" height="72" border="0"></a></td>
          </tr>
        </table>
        <table width="96%" height="11" border="0">
          <tr> 
		              <td height="7"><img src="Images/horizontalbar.gif" width="654" height="9"></td>
		            </tr>
        </table></td>
    </tr>
    <tr> 
      <td> 
        <table width="100%" border="0">
          <tr> 
            <td width="126" height="417" valign="top" nowrap>
			<a href="?term=Audio+Books">Audio Books</a><br>
<a href="?term=Autobiographies">Autobiographies</a><br>
<a href="?term=Baby+Books">Baby Books</a><br>
<a href="?term=Bargain+Books">Bargain Books</a><br>
<a href="?term=Bestsellers">Bestsellers</a><br>
<a href="?term=Biographies">Biographies</a><br>
<a href="?term=Book+Clubs">Book Clubs</a><br>
<a href="?term=Books+On+Tape">Books On Tape</a><br>
<a href="?term=Braille+Books">Braille Books</a><br>
<a href="?term=Business+Books">Business Books</a><br>
<a href="?term=Childrens+Books">Children&#039;s Books</a><br>
<a href="?term=Christian+Books">Christian Books</a><br>
<a href="?term=Computer+Books">Computer Books</a><br>
<a href="?term=Cookbooks">Cookbooks</a><br>
<a href="?term=eBooks">eBooks</a><br>
<a href="?term=Entertainment+Books">Entertainment Books</a><br>
<a href="?term=Essays">Essays</a><br>
<a href="?term=Fiction">Fiction</a><br>
<a href="?term=Foreign+Language+Books">Foreign Language</a><br>
<a href="?term=Gardening+Books">Gardening Books</a><br>
<a href="?term=Hardcover+Books">Hardcover Books</a><br>
<a href="?term=Health+Books">Health Books</a><br>
<a href="?term=History+Books">History Books</a><br>
<a href="?term=Home+Books">Home Books</a><br>
			</td>
				    	<td width="4" background="Images/dots1.gif">&nbsp;</td>
			            <td width="387" valign="top">
			  
              	                <table width="100%">
                <tr> 
                  <td width="35%" height="129" nowrap>
				  <a class="title" href="?term=Books">Books</a><br>
<a href="?term=Audio+Books">Audio Books</a><br>
<a href="?term=Book+Clubs">Book Clubs</a><br>
<a href="?term=Rare+Books">Rare Books</a><br>
<a href="?term=Used+Books">Used Books</a><br>
<a href="?term=New+Books">New Books</a><br>
<a href="?term=Bestsellers">Bestsellers</a><br>
				  </td>
                  <td width="33%" nowrap>
				  <a class="title" href="?term=Authors">Authors</a><br>
<a href="?term=Author+Search">Author Search</a><br>
<a href="?term=Black+Authors">Black Authors</a><br>
<a href="?term=Childrens+Authors">Chilren&#039;s Authors</a><br>
<a href="?term=Famous+Authors">Famous Authors</a><br>
<a href="?term=British+Authors">British Authors</a><br>
<a href="?term=Romance+Authors">Romance Authors</a><br>
				  </td>
                  <td width="32%" nowrap>
				  <a class="title" href="?term=Publishing">Publishing</a><br>
<a href="?term=Publishing+Software">Publishing Software</a><br>
<a href="?term=Poetry+Publishers">Poetry Publishers</a><br>
<a href="?term=Book+Publishers">Book Publishers</a><br>
<a href="?term=Copyright">Copyright Your Work</a><br>
<a href="?term=Self+Publishing">Self Publishing</a><br>
<a href="?term=Editors">Editors</a><br>
				  </td>
                </tr>
                <tr> 
                  <td height="130" nowrap>
				  <a class="title" href="?term=Literature">Literature</a><br>
<a href="?term=Classic+Literature">Classic Literature</a><br>
<a href="?term=Childrens+Literature">Children&#039;s Literature</a><br>
<a href="?term=English+Literature">English Literature</a><br>
<a href="?term=Literature+Reviews">Literature Reviews</a><br>
<a href="?term=Literature+Essays">Literature Essays</a><br>
<a href="?term=Erotic+Literature">Erotic Literature</a><br>
				  </td>
                  <td nowrap>
				  <a class="title" href="?term=Magazines">Magazines</a><br>
<a href="?term=Health+Magazines">Health Magazines</a><br>
<a href="?term=Free+Magazines">Free Magazines</a><br>
<a href="?term=Subscriptions">Subscriptions</a><br>
<a href="?term=Mens+Magazines">Men&#039;s Magazines</a><br>
<a href="?term=Womens+Magazines">Women&#039;s Magazines</a><br>
<a href="?term=Onilne+Magazines">Online Magazines</a><br>
				  </td>
                  <td nowrap>
				  <a class="title" href="?term=Writing">Writing</a><br>
<a href="?term=Grant+Writing">Grant Writing</a><br>
<a href="?term=Song+Writing">Song Writing</a><br>
<a href="?term=Letter+Writing">Letter Writing</a><br>
<a href="?term=Writing+Contests">Writing Contests</a><br>
<a href="?term=Creative+Writing">Creative Writing</a><br>
<a href="?term=Writing+Books">Writing Books</a><br>
				  </td>
                </tr>
                <tr> 
                  <td height="128" nowrap>
				  <a class="title" href="?term=Self+Help">Self Help</a><br>
<a href="?term=Weightloss+Books">Weightloss Books</a><br>
<a href="?term=Self+Improvement">Self Improvement</a><br>
<a href="?term=Mental+Health+Books">Mental Health Books</a><br>
<a href="?term=Inspirational+Books">Inspirational Books</a><br>
<a href="?term=Personal+Growth">Personal Growth</a><br>
<a href="?term=Genealogy+Books">Genealogy Books</a><br>
				  </td>
                  <td nowrap>
				  <a class="title" href="?term=Childrens+Books">Children</a><br>
<a href="?term=Childrens+Books">Children&#039;s Books</a><br>
<a href="?term=Baby+Books">Baby Books</a><br>
<a href="?term=Harry+Potter">Harry Potter &reg;</a><br>
<a href="?term=Nursery+Rhymes">Nursery Rhymes</a><br>
<a href="?term=Tutoring">Tutoring</a><br>
<a href="?term=Educational+Books">Educational Books</a><br>
				  </td>
                  <td nowrap>
				  <a class="title" href="?term=Poetry">Poetry</a><br>
<a href="?term=Free+Poetry">FREE Poetry</a><br>
<a href="?term=Love+Poetry">Love Poetry</a><br>
<a href="?term=Friendship+Poetry">Friendship Poetry</a><br>
<a href="?term=Inspirational+Poetry">Inspirational Poetry</a><br>
<a href="?term=Romantic+Poetry">Romantic Poetry</a><br>
<a href="?term=American+Poetry">American Poetry</a><br>
				  </td>
                </tr>
              </table>
		            </td>
				    	<td width="4" background="Images/dots1.gif">&nbsp;</td>
			            <td valign="top" width="126" nowrap>
			<a href="?term=Internet+Books">Internet Books</a><br>
<a href="?term=Investing+Books">Investing Books</a><br>
<a href="?term=Large+Print+Books">Large Print Books</a><br>
<a href="?term=Literature">Literature</a><br>
<a href="?term=Memoirs">Memoirs</a><br>
<a href="?term=Mystery+Books">Mystery Books</a><br>
<a href="?term=Non+Fiction">Non Fiction</a><br>
<a href="?term=Outdoor+Books">Outdoor Books</a><br>
<a href="?term=Paperbacks">Paperbacks</a><br>
<a href="?term=Parenting+Books">Parenting Books</a><br>
<a href="?term=Picture+Books">Picture Books</a><br>
<a href="?term=Rare+Books">Rare Books</a><br>
<a href="?term=Reference+Books">Reference Books</a><br>
<a href="?term=Religious+Books">Religious Books</a><br>
<a href="?term=Romance+Novels">Romance Novels</a><br>
<a href="?term=Science+Books">Science Books</a><br>
<a href="?term=Science+Fiction+Books">Science Fiction</a><br>
<a href="?term=Sports+Books">Sports Books</a><br>
<a href="?term=Technical+Books">Technical Books</a><br>
<a href="?term=Text+Books">Text Books</a><br>
<a href="?term=Thriller+Books">Thriller Books</a><br>
<a href="?term=Travel+Books">Travel Books</a><br>
<a href="?term=Used+Books">Used Books</a><br>
<a href="?term=Young+Adult+Books">Young Adult Books</a><br>
			</td>
          </tr>
        </table>
        
      </td>
    </tr>
    <tr>
	<td colspan="3">
	<br>
	<div align="justify" id="bcats">
	<font size="1" color="#99CC33">
          <a href="/exitpage/Advertising.php">Advertising</a> |
          <a href="/exitpage/Art.php">Art</a> |
          <a href="/exitpage/Autos.php">Automotive</a> |
          <a href="/exitpage/Aviation.php">Aviation</a> |
          <a href="/exitpage/Baby.php">Baby</a> |
          <a href="/exitpage/Beauty.php">Beauty</a> |
          <a href="/exitpage/Birthday.php">Birthday</a> |
          <a href="/exitpage/Boating.php">Boating</a> |
          <a href="/exitpage/Books.php">Books</a> |
          <a href="/exitpage/Christmas.php">Christmas</a> |
          <a href="/exitpage/Crafts.php">Crafts</a> |
          <a href="/exitpage/Credit.php">Credit &amp; Loans</a>
          <a href="/exitpage/Dating.php">Dating</a> |
          <a href="/exitpage/Downloads.php">Downloads</a> |
          <a href="/exitpage/Easter.php">Easter</a> |
          <a href="/exitpage/Education.php">Education</a> |
          <a href="/exitpage/Electronics.php">Electronics</a> |
          <a href="/exitpage/Employment.php">Employment</a> |
          <a href="/exitpage/Entertainment.php">Entertainment</a> |
          <a href="/exitpage/Family.php">Family</a> |
          <a href="/exitpage/Fashion.php">Fashion</a> |
          <a href="/exitpage/Finance.php">Finance &amp; Investing</a>
          <a href="/exitpage/FoodDrink.php">Food &amp; Beverage</a> |
          <a href="/exitpage/Furniture.php">Furniture &amp; Decor</a> |
          <a href="/exitpage/Gambling.php">Gambling</a> |
          <a href="/exitpage/Games.php">Games</a> |
          <a href="/exitpage/Gardening.php">Gardening</a> |
          <a href="/exitpage/Genealogy.php">Genealogy</a> |
          <a href="/exitpage/Halloween.php">Halloween</a> |
          <a href="/exitpage/Health.php">Health</a> |
          <a href="/exitpage/HistoryCulture.php">History &amp; Politics</a>
          <a href="/exitpage/Hobbies.php">Hobbies</a> |
          <a href="/exitpage/HomeImprovement.php">Home Improvement</a> |
          <a href="/exitpage/Horoscope.php">Horoscope</a> |
          <a href="/exitpage/Insurance.php">Insurance</a> |
          <a href="/exitpage/Jewelry.php">Jewelry</a> |
          <a href="/exitpage/Law.php">Law</a> |
          <a href="/exitpage/Mortgages.php">Mortgages</a> |
          <a href="/exitpage/MotherFatherDay.php">Mother &amp; Fathers</a> |
          <a href="/exitpage/Movies.php">Movies</a> |
          <a href="/exitpage/Music.php">Music</a>&nbsp;&nbsp;
          <a href="/exitpage/NewsInformation.php">News &amp; Weather</a> |
          <a href="/exitpage/Pets.php">Pets</a> |
          <a href="/exitpage/Poetry.php">Poetry</a> |
          <a href="/exitpage/RealEstate.php">Real Estate</a> |
          <a href="/exitpage/Religion.php">Religion</a> |
          <a href="/exitpage/Science.php">Science &amp; Nature</a> |
          <a href="/exitpage/Shopping.php">Shopping</a> |
          <a href="/exitpage/SmallBusiness.php">Small Business</a> |
          <a href="/exitpage/SportsFitness.php">Sports &amp; Fitness</a>
          <a href="/exitpage/TattooBodyArt.php">Tattoos &amp; Body Art</a> |
          <a href="/exitpage/Taxes.php">Taxes &amp; Accounting</a> |
          <a href="/exitpage/Technology.php">Technology &amp; Internet</a> |
          <a href="/exitpage/Travel.php">Travel</a> |
          <a href="/exitpage/Valentines.php">Valentine's Day</a> |
          <a href="/exitpage/Wedding.php">Wedding</a> |
          <a href="/exitpage/Wildlife.php">Wildlife &amp; Reptiles</a>
	</font>
	</div>
	</td>
    </tr>
  </table>
</div>
<div align="center">
</div>
</body>
</html>
