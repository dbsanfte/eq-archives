

















var website_up=true;var website_name='Magelo';var new_member=false;var logged=false;var am_pm=true;var tab_news=new makeArray(6);
function news_struct(num,title,news,author,date,rank,time){
this.num=num;this.title=title;this.news=news;this.author=author;this.date=date;this.rank=rank;this.time=time}
tab_news[1]=new news_struct(755,'Incoming Fix','We are currently working on the following issues:\r\n\r\n- AC formula\r\n- ATK formula\r\n- OoW spells\r\n\r\nWe will release more info asap.','kimahry','Thursday October 28, 2004','User','12:59 PM');
tab_news[2]=new news_struct(754,'Patch ... or not?','Well, seems my warning yesterday was pre-emptive ;). While they did patch the game, they didn\'t patch the EverQuest client executables, so the current version of the Magelo Update program doesn\'t need to be patched after all.','Maurice','Tuesday October 26, 2004','User','02:47 AM');
tab_news[3]=new news_struct(753,'Patch day','Not a big patch today; perhaps the biggest change was that they finally itemised the Citadel of Anguish properly (instead of having the boss mobs there drop Rubies, lol). Anyway, as usual, Jelan will have to make sure that the Updater can correctly interpret the data that your computer memory contains regarding the game, so it will be unavailable until the Updater is patched again.\r\n\r\nStay tuned for a News post when this has happened.\r\n\r\n\r\nUpdate:\r\n\r\nMagelo Update appears to be working.  Waiting to hear from Jelan for confirmation, but its working for me right now. -Jaradis','Maurice','Monday October 25, 2004','User','06:30 AM');
tab_news[4]=new news_struct(752,'Website patched, mod issue fixed','The website has been patched. The mod issue has been fixed. I also rearranged the mod tabs and added a few missing mods like endurance, ds. All xp bars are also now reflecting your XPs and all XP data is synced.','Jelan','Thursday October 21, 2004','User','09:51 AM');
tab_news[5]=new news_struct(750,'New mods and synchronisation','Currently there appears to be a bug with some of the new modifiers that are listed on profiles now, causing the profile to return a white page instead of showing up properly for a few people. We\'re aware of the issue and Jelan is looking into it as soon as he can.\r\n\r\nApologies for the inconvenience in the meantime.','Maurice','Wednesday October 20, 2004','User','02:50 AM');
tab_news[6]=new news_struct(749,'Website update part 1','This update fix the HP formula (thanks Maurice). It also adds a new mod panel in profiles for PoT attributes and bard modifiers. And the devoted familiar is now handled correctly.\r\n\r\nWe will soon update the item search to enhance it a little bit. Same goes for the item screenshot engine.','Jelan','Tuesday October 19, 2004','User','06:19 PM');


