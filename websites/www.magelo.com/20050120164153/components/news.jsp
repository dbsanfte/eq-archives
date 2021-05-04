



















var website_up=true;var website_name='Magelo';var new_member=false;var logged=false;var am_pm=true;var tab_news=new makeArray(6);
function news_struct(num,title,news,author,date,rank,time){
this.num=num;this.title=title;this.news=news;this.author=author;this.date=date;this.rank=rank;this.time=time}
tab_news[1]=new news_struct(768,'Happy new year!','On behalf of the Magelo team, I wish everyone a healthy and prosporous 2005!','Maurice','Saturday January 01, 2005','User','03:30 AM');
tab_news[2]=new news_struct(767,'Website / Magelo updated patched','The website as well as Magelo update have been patched to work correctly with the latest EQ patch which changed the way effects are handled. Pretty much all stackable issues should have been fixed as well and the item search has been updated to lookup non wearable item if you do a text search. The security cap on AC has been raised to 275 which should be enough and hopefully will fix the AC discrepancy.\r\n\r\nMagelo update currently works only on US servers, european ones will work as soon as they got the latest patch from SoE, by that time, i will patch it to work on the test server as well.\r\n\r\nAs always, just run Magelo update to get the latest version.','Jelan','Monday December 27, 2004','User','09:17 AM');
tab_news[3]=new news_struct(766,'Merry Christmas','On behalf of the Magelo Team, I wish everyone a merry christmas and hope that you will all be able to spend it in the warm company of friends and loved ones! <img src=\'http://www.magelo.com/emoticons/smile.gif\'>','Maurice','Saturday December 25, 2004','User','01:46 AM');
tab_news[4]=new news_struct(765,'Almost there','Good news - Jelan has stated that he\'s almost done. Hopefully, tomorrow will see the patch to the Magelo Update program. Stay tuned!','Maurice','Wednesday December 22, 2004','User','04:56 PM');
tab_news[5]=new news_struct(764,'Some more information','With the numerous patches of last week, SOE also changed the item data structure. The change was to expand it, so that items can have more effects and attributes to them. However, this does mean that the item database will also need to be patched up to handle the new item data size. Jelan is currently working on that, so stay tuned till he gets it all worked out.\r\n\r\nApologies for the somewhat longer downtime caused by this.','Maurice','Tuesday December 21, 2004','User','09:56 AM');
tab_news[6]=new news_struct(763,'Patch and connection','With the patches to EverQuest the past few days, Magelo Update has not been functioning. Jelan is currently working on a patch to bring the Updater back up to speed again.\r\n\r\nAt the same time, we\'ve been made aware that some people had problems connecting to the Magelo server even before the patch to EverQuest occured. Jelan has said that he would look into the issue once the Magelo Update patch has been done.\r\n\r\nStay tuned for an update.','Maurice','Thursday December 16, 2004','User','02:32 PM');


