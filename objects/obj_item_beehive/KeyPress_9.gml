if (global.playerControl==true && obj_player.haunting == false && collision_circle(self.x,self.y,obj_player.lookRange,obj_player,false,true)) {
	obj_player.image_alpha = 0;
	global.playerControl = false;
	obj_player.haunting = true;
	beeShake = true;
	startx = x;
	starty = y;
	alarm[0] = 5;
	haunt = false;

}