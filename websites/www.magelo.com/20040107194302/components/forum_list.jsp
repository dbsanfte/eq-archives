
















var website_up=true;var website_name='Magelo';var new_member=false;var logged=false;var am_pm=true;var tab_forum=new makeArray(9);
function forum_struct(num,name,description,rank,nbr_post,last_post_author,last_post_date,new_one){
this.num=num;this.name=name;this.description=description;this.rank=rank;this.nbr_post=nbr_post;this.last_post_author=last_post_author;this.last_post_date=last_post_date;this.new_one=new_one;}
tab_forum[1]=new forum_struct(44,'[EQ]Newcomer Questions and Answers','Have you read the Library? Didn\'t find it there? NOW ask it here.','User',4705,'jump469','01/06/04 11:23 PM',true);tab_forum[2]=new forum_struct(45,'[EQ]Library','If you are new here: READ THESE FIRST!','User',14,'Onetree','11/20/02 08:02 PM',true);tab_forum[3]=new forum_struct(17,'[EQ]Main forum','General Talk','User',10034,'Myanta','01/07/04 12:29 PM',true);tab_forum[4]=new forum_struct(12,'[EQ]Feature request','','User',2855,'rrio99','01/06/04 10:15 AM',true);tab_forum[5]=new forum_struct(10,'[EQ]Bug report','Report any bugs in this forum.\r\n','User',9059,'Klegmon','01/07/04 08:54 AM',true);tab_forum[6]=new forum_struct(41,'[EQ]Laboratory','Search about formulae supervised by Maurice','User',254,'Maurice','12/16/03 05:06 AM',true);tab_forum[7]=new forum_struct(43,'[EQ]Profiles','You can post your profiles here','User',2389,'Tumer Durden','01/07/04 12:33 PM',true);tab_forum[8]=new forum_struct(61,'[SB]Main forum','','User',7,'Yelmos','11/04/02 12:54 AM',true);tab_forum[9]=new forum_struct(62,'[CMS]Main forum','','User',26,'Aala','12/23/03 09:52 AM',true);
var expanded=false;
var flat=true;
var quota_check=true;
