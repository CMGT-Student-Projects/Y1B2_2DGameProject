
if  image_alpha !=0 {
	image_alpha = 0
	drawBox = false;
	last_quest = noone;
}
if Q_pending == 0 && room != rm_game_credits {
	drawBox = false;
	room_goto(rm_game_credits);
}