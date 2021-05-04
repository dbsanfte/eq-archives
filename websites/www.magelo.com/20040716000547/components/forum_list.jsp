


















var website_up=true;var website_name='Magelo';var new_member=false;var logged=false;var am_pm=true;var tab_forum=new makeArray(9);
function forum_struct(num,name,description,rank,nbr_post,last_post_author,last_post_date,new_one){
this.num=num;this.name=name;this.description=description;this.rank=rank;this.nbr_post=nbr_post;this.last_post_author=last_post_author;this.last_post_date=last_post_date;this.new_one=new_one;}
tab_forum[1]=new forum_struct(44,'[EQ]Newcomer Questions and Answers','Have you read the Library? Didn\'t find it there? NOW ask it here.','User',5805,'nib','07/15/04 05:07 PM',true);tab_forum[2]=new forum_struct(45,'[EQ]Library','If you are new here: READ THESE FIRST!','User',15,'kimahry','06/28/04 04:09 AM',true);tab_forum[3]=new forum_struct(17,'[EQ]Main forum','General Talk','User',11697,'Maurice','07/15/04 05:41 PM',true);tab_forum[4]=new forum_struct(12,'[EQ]Feature request','','User',3445,'Saoshen','07/15/04 05:55 PM',true);tab_forum[5]=new forum_struct(10,'[EQ]Bug report','Report any bugs in this forum.\r\n','User',11495,'etrempe','07/15/04 02:49 PM',true);tab_forum[6]=new forum_struct(41,'[EQ]Laboratory','Search about formulae supervised by Maurice','User',353,'Mendayen','07/15/04 03:02 PM',true);tab_forum[7]=new forum_struct(43,'[EQ]Profiles','You can post your profiles here','User',3109,'Rosee','07/15/04 03:13 PM',true);tab_forum[8]=new forum_struct(61,'[SB]Main forum','','User',7,'Yelmos','11/04/02 12:54 AM',true);tab_forum[9]=new forum_struct(62,'[CMS]Main forum','','User',27,'nebolith','01/08/04 12:21 PM',true);
var expanded=false;
var flat=true;
var quota_check=true;
