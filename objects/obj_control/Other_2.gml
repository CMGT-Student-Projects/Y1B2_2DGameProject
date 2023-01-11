// Game variables
global.playerControl = false;
global.playername = "Abby Normal";
global.gameOver = false;
global.gameStart = false;
global.zoneTime = 0;

global.TrashCount = 4;
global.WeedCount = 4;
global.StickCount = 0;


enum npcStates {
	idle,
	ready,
	waiting,
	complete,
	wander,
	decline,
	failed
}
enum npcQStates {
	isHaunted,
	notHaunted
}

enum itemStates {
	isHaunted,
	notHaunted
}
enum itemQStates {
	 Inactive,
	 Available,
	 Complete,
 }

/* // Quest Status
0: inactive
1: accepted
2: complete + achoice
3: complete + bchoice
*/
global.Q_isFish = 0;
global.Q_messyGrave = 0;
global.Q_ghostLove = 0;
global.Q_angelStatue = 0;
global.Q_chattyGhost = 0;
global.Q_cleanup = 0;