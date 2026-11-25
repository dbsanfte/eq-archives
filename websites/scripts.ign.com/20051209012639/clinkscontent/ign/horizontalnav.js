function trackclick(aid) {
        var now      = new Date();
        var random   = now.getTime();
        var ref      = "http://www.ignlinktrack.com/" + aid;
                ref      = ref.split('/').join('%2F');
                ref      = ref.split('.').join('%2E');
                ref      = ref.split('%').join('$');
        var tc_img  = "<img src=\"http://atax.ign.com/network=ign&size=1x1&p=" + ref + "&name=ATAtracker?"+ random + "\" height=\"1\" width=\"1\" style=\"position: absolute; visibility: hidden;\" />";
}
document.write('<a href="http://www.ign.com/" id="HeaderNav-IGN">IGN.com</a> | <a href="http://pc.ign.com/">PC Games</a> | <a href="http://ps2.ign.com/">PS2</a> | <a href="http://ps3.ign.com/">PS3</a> | <a href="http://psp.ign.com/">PSP</a> | <a href="http://xbox.ign.com/">Xbox</a> | <a href="http://xbox360.ign.com/">Xbox 360</a> | <a href="http://cube.ign.com/">GameCube</a> | <a href="http://revolution.ign.com/">Rev</a> | <a href="http://ds.ign.com/">DS</a> | <a href="http://gameboy.ign.com/">GBA</a> | <a href="http://wireless.ign.com/">Wireless</a> | <a href="http://www.fileplanet.com/">FilePlanet</a> | <a href="http://cheats.ign.com/">Cheats</a> | <a href="http://filmforce.ign.com/">Movies</a> | <a href="http://dvd.ign.com/">DVD</a> | <a href="http://music.ign.com/">Music</a> | <a href="http://comics.ign.com/">Comics</a> | <a href="http://gear.ign.com/">Gear</a> | <a href="http://sports.ign.com/">Sports</a> | <a href="http://cars.ign.com/">Cars</a> | <a href="http://net.gamespyid.com/linktrack/redirect.aspx?i=8805&t=http%3a%2f%2fbabes.entertainment.ign.com%2f">Babes</a>');
