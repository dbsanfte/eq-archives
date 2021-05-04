













var website_up=true;var website_name='Magelo';var new_member=false;var logged=false;var am_pm=true;var tab_news=new makeArray(6);
function news_struct(num,title,news,author,date,rank,time){
this.num=num;this.title=title;this.news=news;this.author=author;this.date=date;this.rank=rank;this.time=time}
tab_news[1]=new news_struct(643,'Website and Magelo Update have been updated','Just patched the website and Magelo Update.\r\n\r\nNew features:\r\n<ul><li>Augments are handled everywhere (equipment,inv,bank,alt profile) and are of course synchronized, same for the adventurer\'s stone power<li>Screenshot engine has been updated to show PoT attributes and instrument modifier<li>Added augment category in the advanced item search<li>Added a knockback attribute in the advanced item search (you can now exclude/include items which have an effect with a knockback)<li>Added text criteria, you can specify where you want to search a specific term (start/end/anywhere/match) in the advanced item search<li>Added voice instrument by the advanced item search as well as any 1h / any 2h filter</ul>\r\nBug fixes:\r\n<ul><li>Magelo Update should pick up AAs even if you are on a horse<li>The dupe bug in Magelo Update should have been fixed, let me know<li>Regen V or higher are now handled correctly<li>Book/Container categories work as expected in the advanced item search, same for the cat effect (Beneficial/Detrimental)<li>Few other bug fixes</ul>','Jelan','Thursday October 30, 2003','User','12:47 PM');
tab_news[2]=new news_struct(642,'Upcoming for Magelo','Work on the implementation of Augments is progressing nicely, now that Jelan has more time to work on Magelo. With some luck, this weekend might be when he can finally implement the long-awaited Augmentation slots (with apologies from us for the delay).\r\n\r\nFurther down the road, Jelan also revealed his future plans for Magelo. Of course bug-fixing will remain something that is getting attention, that is not going to change. But, now that Jelan has worked so long on Magelo, he has also learned a lot - and when looking back, there are things that could and should have been implemented differently from the way they are now.\r\n\r\nAs such, Jelan has decided to return to the roots of Magelo once the augments have been implemented. The code will be re-written, which would result in a website and program that is much more robust and which can be maintained, modified and expanded more easily - which will result in less downtime.\r\n\r\nStay tuned for updates! <img src=\'http://www.magelo.com/emoticons/smile.gif\'>','Maurice','Friday October 24, 2003','User','01:47 PM');
tab_news[3]=new news_struct(641,'Magelo Update 2.1.23 is out','A new Magelo Update has been released. It fixes pretty much all the bugs that have been discovered so far. As always, just run Magelo Update to get the latest version.','Jelan','Friday October 10, 2003','User','05:30 PM');
tab_news[4]=new news_struct(639,'Magelo update dex bug fixed','Just fixed the sneaky bug removing dex attribute from items in Magelo Update. Items which have been altered should be updated again fairly quickly. To speed up the process, run Magelo Update when you log your character next time.\r\n\r\nThere is still an issue with the charm power and AAs. I will fix this within a few hours.','Jelan','Thursday October 09, 2003','User','10:09 PM');
tab_news[5]=new news_struct(638,'Magelo Update up','Just patched Magelo Update to work with the latest patch so it works on all servers including test server at the moment.\r\n\r\nI made some good progress regarding augments and hopefully I will have good news next week.','Jelan','Thursday October 09, 2003','User','05:29 PM');
tab_news[6]=new news_struct(637,'Magelo Update down','Another big patch, another break to the Magelo Update client. ;) Note, this means that items can\'t be entered into the database and characters can\'t be synched until the client is fixed and approved.  Fix will be posted as soon as it is available.','etrempe','Thursday October 09, 2003','User','09:42 AM');


