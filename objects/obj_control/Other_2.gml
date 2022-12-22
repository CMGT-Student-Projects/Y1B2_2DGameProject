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