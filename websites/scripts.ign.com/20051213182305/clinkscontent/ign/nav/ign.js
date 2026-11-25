var nc = '<div class="navCategory">';
var al = '<div class="navArrowedLink">';
var nl = '<div class="navLink">&middot; ';
var ed = '</div>';
var tc = ' onclick="return trackclick(this.id);"';

document.write(
nc + 'CHANNELS' + ed +
al + '<a href="http://insider.ign.com" id="LeftNav-Insider-InsiderMembers" title=""' + tc + '>Insider Members</a>' + ed +
nl + '<a href="http://insider.ign.com" id="LeftNav-Insider-InsiderChannel" title=""' + tc + '>Insider Channel</a>' + ed +
nl + '<a href="http://insider.ign.com/features/hires.html" id="LeftNav-Insider-HiResMovies" title="Hi-Res Movies"' + tc + '>Hi-Res Movies</a>' + ed +
nl + '<a href="http://guides.ign.com" id="LeftNav-Insider-StrategyGuides" title=""' + tc + '>Strategy Guides</a>' + ed);

if (!checkSubscription()) {
document.write(nl + '<a href="http://insider.ign.com/about.html" id="LeftNav-Insider-JoinInsider" title=""' + tc + '>Join Insider</a>' + ed);
}
document.write(nl + '<a href="http://subscribe.igngamespy.com/fcup/hitpoints.html id="LeftNav-Insider-JoinFounders" title=""' + tc + '>Join Founders</a>' + ed);

document.write(
al + '<a href="http://games.ign.com" id="LeftNav-Games" title="Games"' + tc + '>Games</a>' + ed +
nl + '<a href="http://pc.ign.com" id="LeftNav-Games-PCGames" title="PC Games"' + tc + '>PC Games</a>' + ed +
nl + '<a href="http://ps2.ign.com" id="LeftNav-Games-PlayStation2" title="PS2 Games"' + tc + '>PlayStation 2</a>' + ed +
nl + '<a href="http://ps3.ign.com" id="LeftNav-Games-PlayStation3" title="PS3 Games"' + tc + '>PlayStation 3</a>' + ed +
nl + '<a href="http://psp.ign.com" id="LeftNav-Games-SonyPSP" title="Sony PSP Games"' + tc + '>Sony PSP</a>' + ed +
nl + '<a href="http://xbox.ign.com" id="LeftNav-Games-Xbox" title="Xbox Games"' + tc + '>Xbox</a>' + ed +
nl + '<a href="http://xbox360.ign.com" id="LeftNav-Games-Xbox360" title="Xbox 360 Games"' + tc + '>Xbox 360</a>' + ed +
nl + '<a href="http://cube.ign.com" id="LeftNav-Games-GameCube" title="Gamecube Games"' + tc + '>GameCube</a>' + ed +
nl + '<a href="http://revolution.ign.com" id="LeftNav-Games-Revolution" title="Revolution Games"' + tc + '>Revolution</a>' + ed +
nl + '<a href="http://ds.ign.com" id="LeftNav-Games-NintendoDS" title="Nintendo DS Games"' + tc + '>Nintendo DS</a>' + ed +
nl + '<a href="http://gameboy.ign.com" id="LeftNav-Games-GameBoy" title="GameBoy Games"' + tc + '>Game Boy</a>' + ed +
nl + '<a href="http://wireless.ign.com" id="LeftNav-Games-Wireless" title="Wireless Games"' + tc + '>Wireless</a>' + ed +
nl + '<a href="http://ngage.ign.com" id="LeftNav-Games-N-Gage" title="N-Gage Games"' + tc + '>N-Gage</a>' + ed +
nl + '<a href="http://psx.ign.com" id="LeftNav-Games-PlayStation" title="PlayStation Games"' + tc + '>PlayStation</a>' + ed +
nl + '<a href="http://ign64.ign.com" id="LeftNav-Games-N64" title="N64 Games"' + tc + '>N64</a>' + ed +
nl + '<a href="http://dreamcast.ign.com" id="LeftNav-Games-Dreamcast" title="Dreamcast Games"' + tc + '>Dreamcast</a>' + ed +
nl + '<a href="http://www.fileplanet.com" id="LeftNav-Games-PCDownloads" title="Game Downloads"' + tc + '>PC Downloads</a>' + ed +
nl + '<a href="http://games.ign.com/topgames" id="LeftNav-Games-TopGames" title="Top Games"' + tc + '>Top Games</a>' + ed +
nl + '<a href="http://ve3d.ign.com/" id="LeftNav-Games-VE3D" title="VE3D"' + tc + '>VE3D</a>' + ed +
nl + '<a href="http://vault.ign.com/" id="LeftNav-Games-VaultNetwork" title="Vault Network"' + tc + '>Vault Network</a>' + ed +

al + '<a href="http://entertainment.ign.com" id="LeftNav-Entertainment" title="Entertainment"' + tc + '>Entertainment</a>' + ed +
nl + '<a href="http://filmforce.ign.com" id="LeftNav-Entertainment-Movies" title="Movies"' + tc + '>Movies</a>' + ed +
nl + '<a href="http://dvd.ign.com" id="LeftNav-Entertainment-DVD" title="DVD"' + tc + '>DVD</a>' + ed +
nl + '<a href="http://music.ign.com" id="LeftNav-Entertainment-Music" title="Music"' + tc + '>Music</a>' + ed +
nl + '<a href="http://comics.ign.com" id="LeftNav-Entertainment-Comics" title="Comics"' + tc + '>Comics</a>' + ed +
nl + '<a href="http://gear.ign.com" id="LeftNav-Entertainment-Gear" title="Gear"' + tc + '>Gear</a>' + ed +
nl + '<a href="http://sports.ign.com" id="LeftNav-Entertainment-Sports" title="Sports"' + tc + '>Sports</a>' + ed +
nl + '<a href="http://cars.ign.com" id="LeftNav-Entertainment-Cars" title="Cars"' + tc + '>Cars</a>' + ed +
nl + '<a href="http://babes.entertainment.ign.com" id="LeftNav-Entertainment-Babes" title="Babes"' + tc + '>Babes</a>' + ed +
nl + '<a href="http://scifibrain.ign.com/" id="LeftNav-Entertainment-Sci-FiBrain" title="Sci-Fi Brain"' + tc + '>Sci-Fi Brain</a>' + ed +

al + '<a href="http://cheats.ign.com" id="LeftNav-Cheats" title="Cheat Codes"' + tc + '>Cheats &amp; Codes</a>' + ed +
nl + '<a href="http://cheats.ign.com/cheats/playstation-2.html" id="LeftNav-Cheats-PS2Cheats" title="PS2 Cheats"' + tc + '>PS2 Cheats</a>' + ed +
nl + '<a href="http://cheats.ign.com/cheats/xbox.html" id="LeftNav-Cheats-XboxCheats" title="Xbox Cheats"' + tc + '>Xbox Cheats</a>' + ed +
nl + '<a href="http://cheats.ign.com/cheats/gamecube.html" id="LeftNav-Cheats-CubeCheats" title="GameCube Cheats"' + tc + '>Cube Cheats</a>' + ed +
nl + '<a href="http://cheats.ign.com/cheats/pc.html" id="LeftNav-Cheats-PCCheats" title="PC Game Cheats"' + tc + '>PC Cheats</a>' + ed +
nl + '<a href="http://cheats.ign.com/cheats/gameboy-advance.html" id="LeftNav-Cheats-GBACheats" title="GameBoy Cheats"' + tc + '>GBA Cheats</a>' + ed +
nl + '<a href="http://cheats.ign.com/topcheats/index.html" id="LeftNav-Cheats-TopCheats" title="Top Cheats"' + tc + '>Top Cheats</a>' + ed +
nl + '<a href="http://faqs.ign.com" id="LeftNav-Cheats-FAQs" title="Faqs &amp; Walkthroughs"' + tc + '>FAQs</a>' + ed +
nl + '<a href="http://guides.ign.com" id="LeftNav-Cheats-GameGuides" title="Guides"' + tc + '>Game Guides</a>' + ed +

al + '<a href="http://my.ign.com/my/sb?action=myProfile&network=1" id="LeftNav-Services" title="Game services"' + tc + '>IGN Services</a>' + ed +
nl + '<a href="http://boards.ign.com/" id="LeftNav-Services-MessageBoards" title="Game Message Boards"' + tc + '>Message Boards</a>' + ed +
nl + '<a href="http://users.ign.com/" id="LeftNav-Services-UserPages" title="Game User Pages"' + tc + '>User Pages</a>' + ed +
nl + '<a href="http://my.ign.com/my/sb?action=viewUserGameList&ownedGames=y" id="LeftNav-Services-MyCollection" title="Games Collection"' + tc + '>My Collection</a>' + ed +
nl + '<a href="http://my.ign.com/my/sb?action=viewUserGameList&ownedGames=n" id="LeftNav-Services-MyWishlist" title="Games Wishlist"' + tc + '>My Wishlist</a>' + ed +
nl + '<a href="http://games.ign.com/index/press.html" id="LeftNav-Services-Newswire" title="Games Newswire"' + tc + '>Newswire</a>' + ed +
nl + '<a href="http://my.ign.com/my/sb?action=email&network=1" id="LeftNav-Services-FreeEmail" title="Free Email"' + tc + '>Free Email</a>' + ed);
if (checkRegistration()) {
document.write(nl + '<a href="https://login.ign.com/update.aspx?r='+urlEncode(document.location)+'" id="LeftNav-Services-Newsletter" title="Games Newsletters">Newsletter</a>' + ed);
}
document.write(
nl + '<a href="http://chat.ign.com/" id="LeftNav-Services-Chat" title="Game Chat"' + tc + '>Chat</a>' + ed +
nl + '<a href="http://my.ign.com/my/sb?action=myProfile&network=1" id="LeftNav-Services-MyAccount" title=""' + tc + '>My Account</a>' + ed +

nc + 'GET GAMES' + ed +
al + '<a href="http://www.direct2drive.com/" id="LeftNav-Direct2Drive" title="Direct2Drive"' + tc + '>Direct2Drive</a>' + ed +
al + '<a href="http://ign.pricegrabber.com/home_games.php" id="LeftNav-ComparePrices" rel="nofollow"' + tc + '>Compare Prices</a>' + ed +
nl + '<a href="http://ign.pricegrabber.com/home_catpage.php/catzero=54" id="LeftNav-ComparePrices-PS2Games" title="PS2 Games" rel="nofollow"' + tc + '>PS2 Games</a>' + ed +
nl + '<a href="http://ign.pricegrabber.com/home_catpage.php/catzero=53" id="LeftNav-ComparePrices-XboxGames" title="Xbox Games" rel="nofollow"' + tc + '>Xbox Games</a>' + ed +
nl + '<a href="http://ign.pricegrabber.com/home_catpage.php/catzero=57" id="LeftNav-ComparePrices-CubeGames" title="Cube Games" rel="nofollow"' + tc + '>Cube Games</a>' + ed +
nl + '<a href="http://ign.pricegrabber.com/search_attrib.php/page_id=177" id="LeftNav-ComparePrices-PCGames" title="PC Games" rel="nofollow"' + tc + '>PC Games</a>' + ed +
nl + '<a href="http://ign.pricegrabber.com/home_catpage.php/catzero=55" id="LeftNav-ComparePrices-GBAGames" title="GameBoy Games" rel="nofollow"' + tc + '>GBA Games</a>' + ed);
