var nc = '<div class="navCategory">';
var al = '<div class="navArrowedLink">';
var nl = '<div class="navLink">&middot; ';
var ed = '</div>';
var tc = ' onclick="return trackclick(this.id);"';

document.write(
nc + 'CHANNELS' + ed +
al + '<a href="http://insider.ign.com" id="LeftNav_Insider_members-insider.ign.com" title=""' + tc + '>Insider Members</a>' + ed +
nl + '<a href="http://insider.ign.com" id="LeftNav_Insider-insider.ign.com" title=""' + tc + '>Insider Channel</a>' + ed +
nl + '<a href="http://insider.ign.com/features/hires.html" id="LeftNav_Insider-insider.ign.com_highres" title="Hi-Res Movies"' + tc + '>Hi-Res Movies</a>' + ed +
nl + '<a href="http://guides.ign.com" id="LeftNav_Insider-guides.ign.com" title=""' + tc + '>Strategy Guides</a>' + ed);

if (!checkSubscription()) {
document.write(nl + '<a href="http://insider.ign.com/about.html" id="LeftNav_Insider-insider.ign.com_about" title=""' + tc + '>Join Insider</a>' + ed);
}
document.write(nl + '<a href="http://www.ignfoundersclub.com/" id="LeftNav_Insider-www.ignfoundersclub.com" title=""' + tc + '>Founders\' Club</a>' + ed);

document.write(
al + '<a href="http://games.ign.com" id="LeftNav_Games-games.ign.com" title="Games"' + tc + '>Games</a>' + ed +
nl + '<a href="http://pc.ign.com" id="LeftNav_Games-pc.ign.com" title="PC Games"' + tc + '>PC Games</a>' + ed +
nl + '<a href="http://ps2.ign.com" id="LeftNav_Games-ps2.ign.com" title="PS2 Games"' + tc + '>PlayStation 2</a>' + ed +
nl + '<a href="http://ps3.ign.com" id="LeftNav_Games-ps3.ign.com" title="PS3 Games"' + tc + '>PlayStation 3</a>' + ed +
nl + '<a href="http://psp.ign.com" id="LeftNav_Games-psp.ign.com" title="Sony PSP Games"' + tc + '>Sony PSP</a>' + ed +
nl + '<a href="http://xbox.ign.com" id="LeftNav_Games-xbox.ign.com" title="Xbox Games"' + tc + '>Xbox</a>' + ed +
nl + '<a href="http://xbox360.ign.com" id="LeftNav_Games-xbox360.ign.com" title="Xbox 360 Games"' + tc + '>Xbox 360</a>' + ed +
nl + '<a href="http://cube.ign.com" id="LeftNav_Games-cube.ign.com" title="Gamecube Games"' + tc + '>GameCube</a>' + ed +
nl + '<a href="http://wii.ign.com" id="LeftNav_Games-wii.ign.com" title="Wii Games"' + tc + '>Nintendo Wii</a>' + ed +
nl + '<a href="http://ds.ign.com" id="LeftNav_Games-ds.ign.com" title="Nintendo DS Games"' + tc + '>Nintendo DS</a>' + ed +
nl + '<a href="http://gameboy.ign.com" id="LeftNav_Games-gameboy.ign.com" title="GameBoy Games"' + tc + '>Game Boy</a>' + ed +
nl + '<a href="http://wireless.ign.com" id="LeftNav_Games-wireless.ign.com" title="Wireless Games"' + tc + '>Wireless</a>' + ed +
nl + '<a href="http://ngage.ign.com" id="LeftNav_Games-ngage.ign.com" title="N-Gage Games"' + tc + '>N-Gage</a>' + ed +
nl + '<a href="http://psx.ign.com" id="LeftNav_Games-psx.ign.com" title="PlayStation Games"' + tc + '>PlayStation</a>' + ed +
nl + '<a href="http://ign64.ign.com" id="LeftNav_Games-ign64.ign.com" title="N64 Games"' + tc + '>N64</a>' + ed +
nl + '<a href="http://dreamcast.ign.com" id="LeftNav_Games-dreamcast.ign.com" title="Dreamcast Games"' + tc + '>Dreamcast</a>' + ed +
nl + '<a href="http://www.fileplanet.com" id="LeftNav_Games-www.fileplanet.com" title="Game Downloads"' + tc + '>PC Downloads</a>' + ed +
nl + '<a href="http://games.ign.com/topgames" id="LeftNav_Games-games.ign.com_topgames" title="Top Games"' + tc + '>Top Games</a>' + ed +
nl + '<a href="http://ve3d.ign.com/" id="LeftNav_Games-ve3d.ign.com" title="VE3D"' + tc + '>VE3D</a>' + ed +
nl + '<a href="http://vault.ign.com/" id="LeftNav_Games-vault.ign.com" title="Vault Network"' + tc + '>Vault Network</a>' + ed +

al + '<a href="http://entertainment.ign.com" id="LeftNav_Entertainment-entertainment.ign.com" title="Entertainment"' + tc + '>Entertainment</a>' + ed +
nl + '<a href="http://filmforce.ign.com" id="LeftNav_Entertainment-filmforce.ign.com" title="Movies"' + tc + '>Movies</a>' + ed +
nl + '<a href="http://tv.ign.com" id="LeftNav_Entertainment-tv.ign.com" title="TV"' + tc + '>TV</a>' + ed +
nl + '<a href="http://dvd.ign.com" id="LeftNav_Entertainment-dvd.ign.com" title="DVD"' + tc + '>DVD</a>' + ed +
nl + '<a href="http://music.ign.com" id="LeftNav_Entertainment-music.ign.com" title="Music"' + tc + '>Music</a>' + ed +
nl + '<a href="http://comics.ign.com" id="LeftNav_Entertainment-comics.ign.com" title="Comics"' + tc + '>Comics</a>' + ed +
nl + '<a href="http://gear.ign.com" id="LeftNav_Entertainment-gear.ign.com" title="Gear"' + tc + '>Gear</a>' + ed +
nl + '<a href="http://sports.ign.com" id="LeftNav_Entertainment-sports.ign.com" title="Sports"' + tc + '>Sports</a>' + ed +
nl + '<a href="http://cars.ign.com" id="LeftNav_Entertainment-cars.ign.com" title="Cars"' + tc + '>Cars</a>' + ed +
nl + '<a href="http://babes.entertainment.ign.com" id="LeftNav_Entertainment-babes.ign.com" title="Babes"' + tc + '>Babes</a>' + ed +
nl + '<a href="http://scifibrain.ign.com/" id="LeftNav_Entertainment-scifibrain.ign.com" title="Sci-Fi Brain"' + tc + '>Sci-Fi Brain</a>' + ed +
nl + '<a href="http://horrorbrain.ign.com/" id="LeftNav_Entertainment-horrorbrain.ign.com" title="Horror Brain"' + tc + '>Horror Brain</a>' + ed +

al + '<a href="http://cheats.ign.com" id="LeftNav_Cheats-cheats.ign.com" title="Cheat Codes"' + tc + '>Cheats &amp; Codes</a>' + ed +
nl + '<a href="http://cheats.ign.com/cheats/playstation-2.html" id="LeftNav_Cheats-cheats.ign.com_ps2" title="PS2 Cheats"' + tc + '>PS2 Cheats</a>' + ed +
nl + '<a href="http://cheats.ign.com/cheats/xbox.html" id="LeftNav_Cheats-cheats.ign.com_xbox" title="Xbox Cheats"' + tc + '>Xbox Cheats</a>' + ed +
nl + '<a href="http://cheats.ign.com/cheats/gamecube.html" id="LeftNav_Cheats-cheats.ign.com_cube" title="GameCube Cheats"' + tc + '>Cube Cheats</a>' + ed +
nl + '<a href="http://cheats.ign.com/cheats/pc.html" id="LeftNav_Cheats-cheats.ign.com_pc" title="PC Game Cheats"' + tc + '>PC Cheats</a>' + ed +
nl + '<a href="http://cheats.ign.com/cheats/gameboy-advance.html" id="LeftNav_Cheats-cheats.ign.com_gameboy" title="GameBoy Cheats"' + tc + '>GBA Cheats</a>' + ed +
nl + '<a href="http://cheats.ign.com/topcheats/index.html" id="LeftNav_Cheats-cheats.ign.com_topcheats" title="Top Cheats"' + tc + '>Top Cheats</a>' + ed +
nl + '<a href="http://faqs.ign.com" id="LeftNav_Cheats-faqs.ign.com" title="Faqs &amp; Walkthroughs"' + tc + '>FAQs</a>' + ed +
nl + '<a href="http://guides.ign.com" id="LeftNav_Cheats-guides.ign.com" title="Guides"' + tc + '>Game Guides</a>' + ed +

al + '<a href="http://my.ign.com/my/sb?action=myProfile&network=1" id="LeftNav_Club-club.ign.com" title="Game services"' + tc + '>IGN Services</a>' + ed +
nl + '<a href="http://boards.ign.com/" id="LeftNav-Services-MessageBoards" title="Game Message Boards"' + tc + '>Message Boards</a>' + ed +
nl + '<a href="http://users.ign.com/" id="LeftNav-Services-UserPages" title="Game User Pages"' + tc + '>User Pages</a>' + ed +
nl + '<a href="http://my.ign.com/my/sb?action=viewUserGameList&ownedGames=y" id="LeftNav-Services-MyCollection" title="Games Collection"' + tc + '>My Collection</a>' + ed +
nl + '<a href="http://my.ign.com/my/sb?action=viewUserGameList&ownedGames=n" id="LeftNav-Services-MyWishlist" title="Games Wishlist"' + tc + '>My Wishlist</a>' + ed +
nl + '<a href="http://games.ign.com/index/press.html" id="LeftNav-Services-Newswire" title="Games Newswire"' + tc + '>Newswire</a>' + ed);
if (checkRegistration()) {
document.write(nl + '<a href="https://login.gamespyid.com/aggrpassthrough.aspx?o=update&d=ign&r='+urlEncode(document.location)+'" id="LeftNav-Services-Newsletter" title="Games Newsletters">Newsletter</a>' + ed);
}
document.write(
nl + '<a href="http://my.ign.com/my/sb?action=myProfile&network=1" id="LeftNav-Services-MyAccount" title=""' + tc + '>My Account</a>' + ed +

al + '<a href="http://club.ign.com/" id="LeftNav_Club-club.ign.com" title="Club IGN"' + tc + '>Club.IGN</a>' + ed +
nl + '<a href="http://boards.ign.com/" id="LeftNav_Club-boards.ign.com" title="Message Boards"' + tc + '>Message Boards</a>' + ed +
nl + '<a href="http://blogs.ign.com/" id="LeftNav_Club-blogs.ign.com" title="Blogs"' + tc + '>Blogs</a>' + ed +
nl + '<a href="http://club.ign.com/b/list/custom?lid=100105"id="LeftNav_Club-club.ign.com_lists" title=""' + tc + '>Lists</a>' + ed);
if (checkSubscription()) {
document.write('<div class="navLink"><a href="https://login.ign.com/update.aspx?r='+urlEncode(document.location)+'" id="LeftNav_Club-login.ign.com_newsletter" title="Games Newsletters">&middot; Newsletter</a></div>');
}
document.write(
nl + '<a href="https://login.ign.com/index.aspx" id="LeftNav_Club-login.ign.com_account" title="" onclick="return trackclick(this.id);">My Account</a>' + ed +

nc + 'GET GAMES' + ed +
al + '<a href="http://www.direct2drive.com/?camp=ignlwr" id="LeftNav_Direct2Drive-www.direct2drive.com" title="Direct2Drive"' + tc + '>Direct2Drive</a>' + ed +
al + '<a href="http://ign.pricegrabber.com/home_games.php" id="LeftNav_ComparePrices-ign.pricegrabber.com" rel="nofollow"' + tc + '>Compare Prices</a>' + ed +
nl + '<a href="http://ign.pricegrabber.com/home_catpage.php/catzero=54" id="LeftNav_ComparePrices-ign.pricegrabber.com_ps2" title="PS2 Games" rel="nofollow"' + tc + '>PS2 Games</a>' + ed +
nl + '<a href="http://ign.pricegrabber.com/home_catpage.php/catzero=53" id="LeftNav_ComparePrices-ign.pricegrabber.com_xbox" title="Xbox Games" rel="nofollow"' + tc + '>Xbox Games</a>' + ed +
nl + '<a href="http://ign.pricegrabber.com/home_catpage.php/catzero=57" id="LeftNav_ComparePrices-ign.pricegrabber.com_cube" title="Cube Games" rel="nofollow"' + tc + '>Cube Games</a>' + ed +
nl + '<a href="http://ign.pricegrabber.com/search_attrib.php/page_id=177" id="LeftNav_ComparePrices-ign.pricegrabber.com_pc" title="PC Games" rel="nofollow"' + tc + '>PC Games</a>' + ed +
nl + '<a href="http://ign.pricegrabber.com/home_catpage.php/catzero=55" id="LeftNav_ComparePrices-ign.pricegrabber.com_gameboy" title="GameBoy Games" rel="nofollow"' + tc + '>GBA Games</a>' + ed);

