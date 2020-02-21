update tweets set coordinates = (select coordinates from tweets where user_id='22092978') where user_id='787803608';
update tweets set coordinates = (select coordinates from tweets where user_id='182114527') where user_id='955709459065659392';
update tweets set coordinates = (select coordinates from tweets where user_id='171197513') where user_id='1208146912005808129';
update tweets set coordinates = (select coordinates from tweets where user_id='235285893') where user_id='203011818';
update tweets set coordinates = (select coordinates from tweets where user_id='573775598') where user_id='203011818';
update tweets set coordinates = (select coordinates from tweets where user_id='182114527') where user_id='203011818';
update tweets set coordinates = (select coordinates from tweets where user_id='2449240550') where user_id='708704803648438272';
update tweets set coordinates = (select coordinates from tweets where user_id='182114527') where user_id='1127104370162593797';
update tweets set coordinates = (select coordinates from tweets where user_id='22092978') where user_id='1082046410420293633';
update tweets set coordinates = (select coordinates from tweets where user_id='57805365') where user_id='2966490525';
update tweets set coordinates = (select coordinates from tweets where user_id='75866143') where user_id='708704803648438272';
update tweets set coordinates = (select coordinates from tweets where user_id='208761056') where user_id='279505527';
update tweets set coordinates = (select coordinates from tweets where user_id='75866143') where user_id='1197777223878496256';
update tweets set coordinates = (select coordinates from tweets where user_id='1096294140361420801') where user_id='834672494';
update tweets set coordinates = (select coordinates from tweets where user_id='75866143') where user_id='888151633665949696';
update tweets set coordinates = (select coordinates from tweets where user_id='2380529724') where user_id='74650193';
update tweets set coordinates = (select coordinates from tweets where user_id='22092978') where user_id='1082046410420293633';
update tweets set coordinates = (select coordinates from tweets where user_id='811459253143642112') where user_id='708704803648438272';
update tweets set coordinates = (select coordinates from tweets where user_id='171197513') where user_id='209153096';

update tweets set coordinates = (select coordinates from tweets where user_id='171197513') where user_id='2267898138';

update tweets set coordinates = (select coordinates from tweets where user_id='811459253143642112') where user_id='2562577615';

update tweets set coordinates = (select coordinates from tweets where user_id='75866143') where user_id='2267898138';




update tweets set tweet_text = concat(E'Hey 
@SamsungMobileUS
, I\'m really sorry. I made a horrible mistake back in November. I wanted to diversify myself and decided to get an 
@Apple
 iPhone. I know. I\'m horrible. I really desperate want an S10+. I love you all. I can\'t wait until my contract is up. Btw, I love you.',tweet_text)
where id = '1222931089796235264' ;


update tweets set tweet_text = concat(E'My @Apple
 iPhone 6s is horrible. Constantly experiencing interface freeze. No functions work. Can\'t launch any apps. Can\'t swipe in any direction to other screens or close other apps. Total #Crap',tweet_text)
where id = '1224605549813227520' ;


update tweets set tweet_text = concat(E'Iphone experience is horrible. Bot iphone se and iphone 6s have same modem firmware issue now switched to Android. Simple and peaceful life',tweet_text)
where id = '1224724170631761923' ;


