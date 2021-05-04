

















var website_up=true;var website_name='Magelo';var new_member=false;var logged=false;var am_pm=true;function spell_struct(id,name,gem,icon,class_eq,mana,skill,limit1,limit2,target,duration,casting_time,recovery_time,recast_delay,resist_check,range,aoe_range,push_back,push_up,msg_you_cast,msg_other_cast,msg_cast_on_you,msg_cast_on_other,msg_fade){this.id=id;this.name=name;this.gem=gem;this.icon=icon;this.class_eq=class_eq;this.mana=mana;this.skill=skill;this.limit1=limit1;this.limit2=limit2;this.target=target;this.duration=duration;this.casting_time=casting_time;this.recovery_time=recovery_time;this.recast_delay=recast_delay;this.resist_check=resist_check;this.range=range;this.aoe_range=aoe_range;this.push_back=push_back;this.push_up=push_up;this.msg_you_cast=msg_you_cast;this.msg_other_cast=msg_other_cast;this.msg_cast_on_you=msg_cast_on_you;this.msg_cast_on_other=msg_cast_on_other;this.msg_fade=msg_fade;} var spell = new spell_struct(91,'Ignite','/res/eq/spellgem/2052.png','/res/eq/spellicon/2515.png','DRU(9) RNG(22) ',30,'Evocation',0,0,'PC/NPC Targeted','Instant','2 seconds 100 ms','2 seconds 500 ms','2 seconds 500 ms','Fire +25','200.0 feet',null,null,null,null,null,'You feel your skin ignite.','Aradune \'s skin ignites.',null);function spell_effect_struct(name,link_cat,link_ref){this.name=name;this.link_cat=link_cat;this.link_ref=link_ref;}var spell_effect = new makeArray(1);spell_effect[1]= new spell_effect_struct('Decrease Hit Points (HP) by 32 (L9) to 37 (L14)',0,0);function spell_regeant_struct(name,link,qt){this.name=name;this.link=link;this.qt=qt;}var spell_regeant = new makeArray(0);function spell_focus_struct(name,link){this.name=name;this.link=link;}
var spell_focus = new makeArray(0);