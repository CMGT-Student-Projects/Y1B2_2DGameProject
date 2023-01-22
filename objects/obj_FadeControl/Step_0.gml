
// variables if player is haunting
if obj_player.haunting == true {
	// Set alpha
	transparency = .2

	// Set rate at which afterimages disappear
	fadeSpeed = 0.01;

	// Set rate of shrink
	scaleSpeed = 0.008;

	//Set spawn rate speed (how often)
	spawnSpeed = 7;
	
	x_spawn = obj_player.x;
	y_spawn = obj_player.y+10;
}
// variables if player is NOT haunting
else {
	// Set alpha
	transparency = .3

	// Set rate at which afterimages disappear
	fadeSpeed = 0.03;

	// Set rate of shrink
	scaleSpeed = 0.01;

	//Set spawn rate speed (how often)
	spawnSpeed = 6;
	
	x_spawn = obj_player.x;
	y_spawn = obj_player.y;
}