var nc = '<div class="navCategory">';
var al = '<div class="navArrowedLink">';
var nl = '<div class="navLink">&middot; ';
var ed = '</div>';

document.write(
nc + 'CHANNELS' + ed +
al + '<a href="http://insider.ign.com" title="">Insider Members</a>' + ed +
nl + '<a href="http://insider.ign.com" title="">Insider Channel</a>' + ed +
nl + '<a href="http://insider.ign.com/index/features.html?constraint.grid.topic=Video+Review" title="">Video Reviews</a>' + ed +
nl + '<a href="http://guides.ign.com" title="">Strategy Guides</a>' + ed);

if (!checkSubscription()) {
document.write(nl + '<a href="http://insider.ign.com/about.html" title="">Join Insider</a>' + ed);
}
if (!checkFounder()) {
document.write(nl + '<a href="http://subscribe.igngamespy.com/" title="">Join Founders</a>' + ed);
}

document.write(
al + '<a href="http://games.ign.com" title="Games">Games</a>' + ed +
nl + '<a href="http://ps2.ign.com" title="PS2 Games">PlayStation 2</a>' + ed +
nl + '<a href="http://xbox.ign.com" title="Xbox Games">Xbox</a>' + ed +
nl + '<a href="http://cube.ign.com" title="Gamecube Games">GameCube</a>' + ed +
nl + '<a href="http://pc.ign.com" title="PC Games">PC Games</a>' + ed +
nl + '<a href="http://psp.ign.com" title="Sony PSP Games">Sony PSP</a>' + ed +
nl + '<a href="http://gameboy.ign.com" title="GameBoy Games">Game Boy</a>' + ed +
nl + '<a href="http://ds.ign.com" title="Nintendo DS Games">Nintendo DS</a>' + ed +
nl + '<a href="http://ps3.ign.com" title="PS3 Games">PlayStation 3</a>' + ed +
nl + '<a href="http://xbox360.ign.com" title="Xbox 360 Games">Xbox 360</a>' + ed +
nl + '<a href="http://wireless.ign.com" title="Wireless Games">Wireless</a>' + ed +
nl + '<a href="http://ngage.ign.com" title="N-Gage Games">N-Gage</a>' + ed +
nl + '<a href="http://psx.ign.com" title="PlayStation Games">PlayStation</a>' + ed +
nl + '<a href="http://ign64.ign.com" title="N64 Games">N64</a>' + ed +
nl + '<a href="http://dreamcast.ign.com" title="Dreamcast Games">Dreamcast</a>' + ed +
nl + '<a href="http://mac.ign.com" title="Mac Games">Mac</a>' + ed +
nl + '<a href="http://www.fileplanet.com" title="Game Downloads">PC Downloads</a>' + ed +
nl + '<a href="http://games.ign.com/topgames" title="Top Games">Top Games</a>' + ed +

al + '<a href="http://entertainment.ign.com" title="Entertainment">Entertainment</a>' + ed +
nl + '<a href="http://filmforce.ign.com" title="Movies">Movies</a>' + ed +
nl + '<a href="http://dvd.ign.com" title="DVD">DVD</a>' + ed +
nl + '<a href="http://music.ign.com" title="Music">Music</a>' + ed +
nl + '<a href="http://comics.ign.com" title="Comics">Comics</a>' + ed +
nl + '<a href="http://gear.ign.com" title="Gear">Gear</a>' + ed +
nl + '<a href="http://sports.ign.com" title="Sports">Sports</a>' + ed +
nl + '<a href="http://cars.ign.com" title="Cars">Cars</a>' + ed +
nl + '<a href="http://babes.entertainment.ign.com" title="Babes">Babes</a>' + ed +

al + '<a href="http://cheats.ign.com" title="Cheat Codes">Cheats &amp; Codes</a>' + ed +
nl + '<a href="http://cheats.ign.com/cheats/ps2.html" title="PS2 Cheats">PS2 Cheats</a>' + ed +
nl + '<a href="http://cheats.ign.com/cheats/xbox.html" title="Xbox Cheats">Xbox Cheats</a>' + ed +
nl + '<a href="http://cheats.ign.com/cheats/cube.html" title="GameCube Cheats">Cube Cheats</a>' + ed +
nl + '<a href="http://cheats.ign.com/cheats/pc.html" title="PC Game Cheats">PC Cheats</a>' + ed +
nl + '<a href="http://cheats.ign.com/cheats/gameboy-advance.html" title="GameBoy Cheats">GBA Cheats</a>' + ed +
nl + '<a href="http://cheats.ign.com/topcheats/index.html" title="Top Cheats">Top Cheats</a>' + ed +
nl + '<a href="http://faqs.ign.com" title="Faqs &amp; Walkthroughs">FAQs</a>' + ed +
nl + '<a href="http://guides.ign.com" title="Guides">Game Guides</a>' + ed +

al + '<a href="http://www.ign.com" title="">IGN Sections</a>' + ed +
nl + '<a href="http://www.ign.com/reviews/index.html" title="Game Reviews">Reviews</a>' + ed +
nl + '<a href="http://www.ign.com/previews/index.html" title="Game Previews">Previews</a>' + ed +
nl + '<a href="http://www.ign.com/news/index.html" title="Game News">News</a>' + ed +
nl + '<a href="http://www.ign.com/help/index.html" title="Cheats, Codes &amp; Walkthroughs">Game Help</a>' + ed +

al + '<a href="http://my.ign.com/my/sb?action=myProfile&network=1" title="Game services">IGN Services</a>' + ed +
nl + '<a href="http://boards.ign.com/" title="Game Message Boards">Message Boards</a>' + ed +
nl + '<a href="http://users.ign.com/" title="Game User Pages">User Pages</a>' + ed +
nl + '<a href="http://my.ign.com/my/sb?action=viewUserGameList&ownedGames=y" title="Games Collection">My Collection</a>' + ed +
nl + '<a href="http://my.ign.com/my/sb?action=viewUserGameList&ownedGames=n" title="Games Wishlist">My Wishlist</a>' + ed +
nl + '<a href="http://wire.ign.com" title="Games Newswire">Newswire</a>' + ed +
nl + '<a href="http://my.ign.com/my/sb?action=email&network=1" title="Free Email">Free Email</a>' + ed +
nl + '<a href="http://my.ign.com/my/sb?action=myNewsletter&network=1" title="Games Newsletters">Newsletter</a>' + ed +
nl + '<a href="http://chat.ign.com/" title="Game Chat">Chat</a>' + ed +
nl + '<a href="http://my.ign.com/my/sb?action=myProfile&network=1" title="">My Account</a>' + ed +

al + '<a href="http://corp.igngamespy.com/" title="">More Sites</a>' + ed +
nl + '<a href="http://www.gamespyarcade.com/" title="Play Games">Play Games</a>' + ed +
nl + '<a href="http://www.gamestats.com/" title="GameStats">GameStats</a>' + ed +
nl + '<a href="http://www.gamespy.com/" title="GameSpy">GameSpy</a>' + ed +
nl + '<a href="http://archive.gamespy.com/network/" title="Planet Sites">Planet Sites</a>' + ed +
nl + '<a href="http://vault.ign.com" title="Vault Game Sites">Vault Sites</a>' + ed +
nl + '<a href="http://www.teamxbox.com" title="TeamXbox">TeamXbox</a>' + ed +
nl + '<a href="http://ve3d.ign.com/" title="VE3D">VE3D</a>' + ed +
nl + '<a href="http://www.rottentomatoes.com" title="Rotten Tomatoes">Rotten Tomatoes</a>' + ed +

nc + 'GET GAMES' + ed +
al + '<a href="http://www.direct2drive.com/" title="Direct2Drive">Direct2Drive</a>' + ed +
al + '<a href="http://ign.pricegrabber.com/home_games.php">Compare Prices</a>' + ed +
nl + '<a href="http://ign.pricegrabber.com/home_catpage.php/catzero=54" title="PS2 Games">PS2 Games</a>' + ed +
nl + '<a href="http://ign.pricegrabber.com/home_catpage.php/catzero=53" title="Xbox Games">Xbox Games</a>' + ed +
nl + '<a href="http://ign.pricegrabber.com/home_catpage.php/catzero=57" title="Cube Games">Cube Games</a>' + ed +
nl + '<a href="http://ign.pricegrabber.com/search_attrib.php/page_id=177" title="PC Games">PC Games</a>' + ed +
nl + '<a href="http://ign.pricegrabber.com/home_catpage.php/catzero=55" title="GameBoy Games">GBA Games</a>' + ed);