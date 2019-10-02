<!doctype html public "-//w3c//dtd html 4.0 transitional//en">
       <html>
       <head>
       <title>Tradeskill Admin</title>
       <LINK REL=STYLESHEET TYPE="text/css" HREF="/static/style.css">
       </head>
       <body topmargin=0 leftmargin=0 marginwidth=0 marginheight=0>
       <table   cellpadding=0 cellspacing=0 border=0><form>
       <tr><td id=menuh colspan=4>Trade Skill Recipies</td></tr>
       <tr><td>Name:</td><td><input name=name value="" size=30>
       </td></tr>
       <tr><td>Tradeskill:</td><td><select name="tradeskill">
<option  value="Smithing">Smithing</option>
<option  value="Fletching">Fletching</option>
<option  value="Tailoring">Tailoring</option>
<option  value="Alchemy">Alchemy</option>
<option  value="Jewelcraft">Jewelcraft</option>
<option  value="Baking">Baking</option>
<option  value="Brewing">Brewing</option>
<option  value="Tinkering">Tinkering</option>
<option  value="Pottery">Pottery</option>
<option  value="Fishing">Fishing</option>
<option  value="Poisonmaking">Poisonmaking</option>
</select>
</td>
       <td>Trivial Level:</td><td><input name=tradeskill_level size=5 value=""></td></tr>
       <tr><td>Race:</td><td><select name="race_id">
<option  value="0">All Races</option>
<option  value="7">Barbarian</option>
<option  value="8">Dark Elf</option>
<option  value="12">Dwarf</option>
<option  value="6">Erudite</option>
<option  value="9">Gnome</option>
<option  value="2">Half Elf</option>
<option  value="5">Halfling</option>
<option  value="3">High Elf</option>
<option  value="1">Human</option>
<option  value="13">Iksar</option>
<option  value="11">Ogre</option>
<option  value="10">Troll</option>
<option  value="14">Vah Shir</option>
<option  value="4">Wood Elf</option>
</select>
</td>
       <td>Deity</td><td><select name="deity">
<option  value="--Any--">--Any--</option>
<option  value="Bertoxxulous">Bertoxxulous</option>
<option  value="Brell Serilis">Brell Serilis</option>
<option  value="Bristlebane">Bristlebane</option>
<option  value="Cazic Thule">Cazic Thule</option>
<option  value="Erollisi Marr">Erollisi Marr</option>
<option  value="Innoruuk">Innoruuk</option>
<option  value="Karana">Karana</option>
<option  value="Mithaniel Marr">Mithaniel Marr</option>
<option  value="Prexus">Prexus</option>
<option  value="Quellious">Quellious</option>
<option  value="Rallos Zek">Rallos Zek</option>
<option  value="Rodcet Nife">Rodcet Nife</option>
<option  value="Solusek Ro">Solusek Ro</option>
<option  value="The Tribunal">The Tribunal</option>
<option  value="Tunare">Tunare</option>
<option  value="Veeshan">Veeshan</option>
</select>
</td></tr>

       <tr><td>Required Zone:</td><td><select name="zone_id">
<option  value="0">--Any--</option>
<option  value="149">Acrylia Caverns</option>
<option  value="54">Akanon</option>
<option  value="152">Akheva Ruins</option>
<option  value="173">Bastion of Thunder</option>
<option  value="23">Befallen</option>
<option  value="37">Beholders Maze</option>
<option  value="18">Black Burrow</option>
<option  value="77">Burning Woods</option>
<option  value="57">Butcherblock Mountains</option>
<option  value="96">Cabilis East</option>
<option  value="97">Cabilis West</option>
<option  value="46">Cazic Thule</option>
<option  value="84">Charasis</option>
<option  value="78">Chardok</option>
<option  value="98">City of Mist</option>
<option  value="111">Cobalt Scar</option>
<option  value="59">Crushbone</option>
<option  value="79">Crypt of Dalnir</option>
<option  value="101">Crystal Caverns</option>
<option  value="177">Cyrpt of Terris Thule</option>
<option  value="61">Dagnors Cauldron</option>
<option  value="128">Dawnshroud Peaks</option>
<option  value="121">Dragon Necropolis</option>
<option  value="75">Dreadlands</option>
<option  value="165">Drunder, Fortress of Zek</option>
<option  value="19">East Commonlands</option>
<option  value="41">Eastern Karana</option>
<option  value="110">Eastern Wastes</option>
<option  value="150">Echo Caverns</option>
<option  value="81">Emerald Jungle</option>
<option  value="67">Erudin</option>
<option  value="100">Erudin Palace</option>
<option  value="28">Eruds Crossing</option>
<option  value="175">Eryslai, the Kingdom of Wind</option>
<option  value="16">Everfrost Peaks</option>
<option  value="13">Feerrott</option>
<option  value="55">Felwithe</option>
<option  value="82">Field of Bone</option>
<option  value="71">Firiona Vie</option>
<option  value="1">Freeport East</option>
<option  value="3">Freeport North</option>
<option  value="2">Freeport West</option>
<option  value="83">Frontier Mountains</option>
<option  value="147">Fungus Grove</option>
<option  value="113">Great Divide</option>
<option  value="56">Greater Faydark</option>
<option  value="139">Grieg's End</option>
<option  value="136">Grimling Forest</option>
<option  value="8">Grobb</option>
<option  value="11">Halas</option>
<option  value="171">Halls of Honor</option>
<option  value="29">Highhold Pass</option>
<option  value="30">Highpass Keep</option>
<option  value="132">Hollowshade Moor</option>
<option  value="105">Iceclad Ocean</option>
<option  value="120">Icewell Keep</option>
<option  value="6">Innothule Swamp</option>
<option  value="157">Jaggedpine Forest</option>
<option  value="115">Kael Drakkal</option>
<option  value="85">Kaesora</option>
<option  value="53">Kaladim North</option>
<option  value="52">Kaladim South</option>
<option  value="86">Karnor's Castle</option>
<option  value="145">Katta Castellum</option>
<option  value="64">Kedge Keep</option>
<option  value="123">Kerafyrm's Lair (Sleeper's Tomb)</option>
<option  value="66">Kerra Island</option>
<option  value="20">Kithicor Forest</option>
<option  value="87">Kurn's Tower</option>
<option  value="38">Lake Rathetear</option>
<option  value="73">Lake of Ill Omen</option>
<option  value="31">Lavastorm Mountains</option>
<option  value="60">Lesser Faydark</option>
<option  value="49">Lower Guk</option>
<option  value="156">Marauder's Mire</option>
<option  value="135">Marus Seru</option>
<option  value="88">Mines of Nurga</option>
<option  value="63">Mistmoore Castle</option>
<option  value="7">Misty Thicket</option>
<option  value="134">Mons Letalis</option>
<option  value="50">Nagafens Lair</option>
<option  value="45">Najena</option>
<option  value="15">Nektulos Forest</option>
<option  value="35">Neriak 3rd Gate</option>
<option  value="34">Neriak Commons</option>
<option  value="33">Neriak Foreign Quarter</option>
<option  value="141">Netherbian Lair</option>
<option  value="24">Northern Desert of Ro</option>
<option  value="32">Northern Karana</option>
<option  value="36">Oasis of Marr</option>
<option  value="42">Ocean of Tears</option>
<option  value="9">Oggok</option>
<option  value="89">Old Sebilis</option>
<option  value="69">Paineel</option>
<option  value="148">Paludal Caverns</option>
<option  value="47">Permafrost</option>
<option  value="163">Plane of Disease</option>
<option  value="51">Plane of Fear</option>
<option  value="168">Plane of Fire</option>
<option  value="103">Plane of Growth</option>
<option  value="68">Plane of Hate</option>
<option  value="160">Plane of Innovation</option>
<option  value="162">Plane of Justice</option>
<option  value="158">Plane of Knowledge</option>
<option  value="104">Plane of Mischief</option>
<option  value="161">Plane of Nightmare</option>
<option  value="70">Plane of Sky</option>
<option  value="172">Plane of Storms</option>
<option  value="178">Plane of Time</option>
<option  value="167">Plane of Torment</option>
<option  value="159">Plane of Tranquility</option>
<option  value="170">Plane of Valor</option>
<option  value="25">Qeynos Aqueducts</option>
<option  value="17">Qeynos Hills</option>
<option  value="4">Qeynos North</option>
<option  value="5">Qeynos South</option>
<option  value="26">Rathe Mountains</option>
<option  value="166">Reef of Coirnav</option>
<option  value="12">Rivervale</option>
<option  value="174">Ruins of Lxanvom</option>
<option  value="27">Runnyeye</option>
<option  value="142">Sanctus Seru</option>
<option  value="137">Shadeweaver's Thicket</option>
<option  value="153">Shadow Haven</option>
<option  value="155">Shar Vahl</option>
<option  value="122">Siren's Grotto</option>
<option  value="91">Skyfire Mountains</option>
<option  value="107">Skyshrine</option>
<option  value="48">Soluseks Eye</option>
<option  value="43">Southern Desert of Ro</option>
<option  value="44">Southern Karana</option>
<option  value="21">Splitpaw Lair</option>
<option  value="140">Ssraeshza Temple</option>
<option  value="58">Steamfont</option>
<option  value="125">Stonebrunt Mountains</option>
<option  value="14">Surefall Glades</option>
<option  value="74">Swamp of no Hope</option>
<option  value="92">Temple of Droga</option>
<option  value="176">Temple of Marr</option>
<option  value="10">Temple of Solusek Ro</option>
<option  value="116">Temple of Veeshan</option>
<option  value="154">The Bazaar</option>
<option  value="138">The Deep</option>
<option  value="131">The Grey</option>
<option  value="99">The Hole</option>
<option  value="129">The Maiden's Eye</option>
<option  value="151">The Nexus</option>
<option  value="76">The Overthere</option>
<option  value="127">The Scarlet Desert</option>
<option  value="130">The Tenebrous Mountains</option>
<option  value="133">The Twilight Sea</option>
<option  value="126">The Umbral Plains</option>
<option  value="102">Thurgadin</option>
<option  value="72">Timorous Deep</option>
<option  value="117">Tower of Frozen Shadow</option>
<option  value="164">Tower of Solusek Ro</option>
<option  value="65">Toxxulia Forest</option>
<option  value="90">Trakanon's Teeth</option>
<option  value="62">Unrest</option>
<option  value="39">Upper Guk</option>
<option  value="93">Veeshan's Peak</option>
<option  value="169">Vegarlson, the Earthen Badlands</option>
<option  value="94">Veksar</option>
<option  value="109">Velketor's Labyrinth</option>
<option  value="146">Vex Thal</option>
<option  value="119">Wakening Land</option>
<option  value="124">Warrens</option>
<option  value="95">Warslilks Woods</option>
<option  value="40">West Commonlands</option>
<option  value="22">Western Karana</option>
<option  value="108">Western Wastes</option>
</select>
</td></tr>
       <tr><td>Cost to Make:</td><td><input  name=create_cost size=6 value=></td>
       <td>Yield Amount:</td><td><input  name=yield_amount size=6 value=></td></tr>
       <tr><td id=menuh colspan=4>Notes:</td></tr>
       <tr><td colspan=4><textarea name=notes rows=5 cols=60 wrap=auto></textarea></td></tr>
       <tr><td id=menuh colspan=4>Ingredients:</td></tr>
       <tr><td colspan=4><ol><li>Item ID:<input name="id1" value="" size=6> Quantity: <input name="q1"  value="" size=4>
	   E: <select name="enchanted1">
<option  value="No">No</option>
<option  value="Yes">Yes</option>
</select>
 I: <select name="imbued1">
<option  value="No">No</option>
<option  value="Yes">Yes</option>
</select>
 Item Name: <input name="name1" value="" size=15> Subcombine: <input type="checkbox" name="subc1" value="1" /></li><li>Item ID:<input name="id2" value="" size=6> Quantity: <input name="q2"  value="" size=4>
	   E: <select name="enchanted2">
<option  value="No">No</option>
<option  value="Yes">Yes</option>
</select>
 I: <select name="imbued2">
<option  value="No">No</option>
<option  value="Yes">Yes</option>
</select>
 Item Name: <input name="name2" value="" size=15> Subcombine: <input type="checkbox" name="subc2" value="1" /></li><li>Item ID:<input name="id3" value="" size=6> Quantity: <input name="q3"  value="" size=4>
	   E: <select name="enchanted3">
<option  value="No">No</option>
<option  value="Yes">Yes</option>
</select>
 I: <select name="imbued3">
<option  value="No">No</option>
<option  value="Yes">Yes</option>
</select>
 Item Name: <input name="name3" value="" size=15> Subcombine: <input type="checkbox" name="subc3" value="1" /></li><li>Item ID:<input name="id4" value="" size=6> Quantity: <input name="q4"  value="" size=4>
	   E: <select name="enchanted4">
<option  value="No">No</option>
<option  value="Yes">Yes</option>
</select>
 I: <select name="imbued4">
<option  value="No">No</option>
<option  value="Yes">Yes</option>
</select>
 Item Name: <input name="name4" value="" size=15> Subcombine: <input type="checkbox" name="subc4" value="1" /></li><li>Item ID:<input name="id5" value="" size=6> Quantity: <input name="q5"  value="" size=4>
	   E: <select name="enchanted5">
<option  value="No">No</option>
<option  value="Yes">Yes</option>
</select>
 I: <select name="imbued5">
<option  value="No">No</option>
<option  value="Yes">Yes</option>
</select>
 Item Name: <input name="name5" value="" size=15> Subcombine: <input type="checkbox" name="subc5" value="1" /></li><li>Item ID:<input name="id6" value="" size=6> Quantity: <input name="q6"  value="" size=4>
	   E: <select name="enchanted6">
<option  value="No">No</option>
<option  value="Yes">Yes</option>
</select>
 I: <select name="imbued6">
<option  value="No">No</option>
<option  value="Yes">Yes</option>
</select>
 Item Name: <input name="name6" value="" size=15> Subcombine: <input type="checkbox" name="subc6" value="1" /></li><li>Item ID:<input name="id7" value="" size=6> Quantity: <input name="q7"  value="" size=4>
	   E: <select name="enchanted7">
<option  value="No">No</option>
<option  value="Yes">Yes</option>
</select>
 I: <select name="imbued7">
<option  value="No">No</option>
<option  value="Yes">Yes</option>
</select>
 Item Name: <input name="name7" value="" size=15> Subcombine: <input type="checkbox" name="subc7" value="1" /></li><li>Item ID:<input name="id8" value="" size=6> Quantity: <input name="q8"  value="" size=4>
	   E: <select name="enchanted8">
<option  value="No">No</option>
<option  value="Yes">Yes</option>
</select>
 I: <select name="imbued8">
<option  value="No">No</option>
<option  value="Yes">Yes</option>
</select>
 Item Name: <input name="name8" value="" size=15> Subcombine: <input type="checkbox" name="subc8" value="1" /></li><li>Item ID:<input name="id9" value="" size=6> Quantity: <input name="q9"  value="" size=4>
	   E: <select name="enchanted9">
<option  value="No">No</option>
<option  value="Yes">Yes</option>
</select>
 I: <select name="imbued9">
<option  value="No">No</option>
<option  value="Yes">Yes</option>
</select>
 Item Name: <input name="name9" value="" size=15> Subcombine: <input type="checkbox" name="subc9" value="1" /></li><li>Item ID:<input name="id10" value="" size=6> Quantity: <input name="q10"  value="" size=4>
	   E: <select name="enchanted10">
<option  value="No">No</option>
<option  value="Yes">Yes</option>
</select>
 I: <select name="imbued10">
<option  value="No">No</option>
<option  value="Yes">Yes</option>
</select>
 Item Name: <input name="name10" value="" size=15> Subcombine: <input type="checkbox" name="subc10" value="1" /></li></ol></td></tr>
	   <tr><td><input type=submit value="Update...."><input type=hidden name=action value="add"> <a href=tradeadmin.pl>New Form...</a></td><td colspan=3 align=right><input type=button value='Delete' onclick="document.location='tradeadmin.pl?action=delete&recipe_id=';"></td></tr></form>
	   </table>
	   </body>
	   </html>
	  