// Game variables
global.playerControl = false;
global.playername = "Abby Normal";
global.gameOver = false;
global.gameStart = false;
global.zoneTime = 0;

enum npcStates {
	idle,
	isHaunted,
	ready,
	waiting,
	complete,
	wander,
	decline
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