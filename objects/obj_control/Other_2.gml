// Game variables
global.playerControl = false;
global.playername = "Abby Normal";
global.gameOver = false;
global.gameStart = false;
global.zoneTime = 0;

global.TrashCount = 4;
global.WeedCount = 4;
global.CreeperCount = 2;
global.StickCount = 0;

global.CompleteQTotal = 0;
audio_set = "on";


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
 