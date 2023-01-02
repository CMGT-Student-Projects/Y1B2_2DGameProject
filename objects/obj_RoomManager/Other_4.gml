// Go to target instance
if (instance_exists(targetInstance)) {
	// Create Player
	if (!instance_exists(obj_player)) {
		instance_create_layer(0, 0, "Instances", obj_player);
	}
	
	// Move player to target
	obj_player.x = targetInstance.x;
	obj_player.y = targetInstance.y;
	
	// Clear target
	targetInstance = noone;
}
	
