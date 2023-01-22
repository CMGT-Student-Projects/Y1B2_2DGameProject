textWidth = 700;
lineHeight = 28;
drawbox = false;
image_alpha = 0;
// Quest Names

global.ActiveQTotal = 0;
/* // Quest Status
0: inactive
1: accepted: objective needed
2: accepted: objective complete
3: complete, empathy +
4: complete, empathy -
*/
global.Q_freeFish = 0;
global.Q_honeyPlease = 0;
global.Q_chattyGhost = 0;
global.Q_birdQ = 0;

fishcount = false;
birdcount = false;
bearcount = false;
ghostcount = false;

global.Q_freeFish_Name = "Fishbowl Freedom";
global.Q_honeyPlease_Name = "Honey, Please";
global.Q_chattyGhost_Name = "Good Listener";
global.Q_birdQ_Name = "Wet the Whistle";

Q_listnum_fish = noone;
Q_listnum_bear = noone;
Q_listnum_bird = noone;
Q_listnum_chat = noone;
/*
// set array [name][state]
questpos_y[Q_freeFish][0] = 300;
questpos_y[Q_freeFish][1] = 350;
questpos_y[Q_freeFish][2] = 400;
questpos_y[Q_freeFish][3] = 450;

questpos_y[Q_listnum_bear][0] = 300;
questpos_y[Q_listnum_bear][1] = 350;
questpos_y[Q_listnum_bear][2] = 400;
questpos_y[Q_listnum_bear][3] = 450;

questpos_y[Q_listnum_bird][0] = 300;
questpos_y[Q_listnum_bird][1] = 350;
questpos_y[Q_listnum_bird][2] = 400;
questpos_y[Q_listnum_bird][3] = 450;

questpos_y[Q_listnum_chat][0] = 300;
questpos_y[Q_listnum_chat][1] = 350;
questpos_y[Q_listnum_chat][2] = 400;
questpos_y[Q_listnum_chat][3] = 450;
*/