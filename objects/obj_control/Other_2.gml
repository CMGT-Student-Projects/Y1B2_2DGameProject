// Game variables
global.playerControl = false;
global.playername = "Abby Normal";
global.gameOver = false;
global.gameStart = false;

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
global.isFish = 0;
global.messyGrave = 0;
global.ghostLove = 0;
global.angelStatue = 0;
global.chattyGhost = 0;
global.cleanupCrew = 0;