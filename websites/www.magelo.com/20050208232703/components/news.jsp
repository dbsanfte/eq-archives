



















var website_up=true;var website_name='Magelo';var new_member=false;var logged=false;var am_pm=true;var tab_news=new makeArray(6);
function news_struct(num,title,news,author,date,rank,time){
this.num=num;this.title=title;this.news=news;this.author=author;this.date=date;this.rank=rank;this.time=time}
tab_news[1]=new news_struct(772,'Magelo speed issue fixed','Just fixed Magelo speed issue, website as well as the updater should work smoothly now.','Jelan','Monday February 07, 2005','User','02:45 AM');
tab_news[2]=new news_struct(771,'Magelo slowness','Since earlier yesterday (possibly even before that already) there seem to be some problems with the Magelo server. The result is that the Magelo Update program cannot properly connect to the Magelo server and either appear to be locked up or take a long time to perform the necessary initialisation procedures. Since these are server-side issues, there isn\'t anything that people can do right now but to sit tight and wait for the problems to get solved.\r\n\r\nStay tuned for an update on when this has happened.','Maurice','Sunday February 06, 2005','User','04:58 PM');
tab_news[3]=new news_struct(770,'Magelo Update patched','Magelo Update 2.4.11 is out, it works on US servers as well as european ones. As always, to get it, just run Magelo Update.','Jelan','Friday January 28, 2005','User','07:52 AM');
tab_news[4]=new news_struct(769,'Another patch','Yesterday EverQuest was patched again. As a result, Magelo Update will need to be re-tuned. Until this is done, Magelo Update will be down. Keep an eye on the news section to see when the patch for Magelo Update is available.','Maurice','Thursday January 27, 2005','User','04:36 PM');
tab_news[5]=new news_struct(768,'Happy new year!','On behalf of the Magelo team, I wish everyone a healthy and prosporous 2005!','Maurice','Saturday January 01, 2005','User','03:30 AM');
tab_news[6]=new news_struct(767,'Website / Magelo updated patched','The website as well as Magelo update have been patched to work correctly with the latest EQ patch which changed the way effects are handled. Pretty much all stackable issues should have been fixed as well and the item search has been updated to lookup non wearable item if you do a text search. The security cap on AC has been raised to 275 which should be enough and hopefully will fix the AC discrepancy.\r\n\r\nMagelo update currently works only on US servers, european ones will work as soon as they got the latest patch from SoE, by that time, i will patch it to work on the test server as well.\r\n\r\nAs always, just run Magelo update to get the latest version.','Jelan','Monday December 27, 2004','User','09:17 AM');


