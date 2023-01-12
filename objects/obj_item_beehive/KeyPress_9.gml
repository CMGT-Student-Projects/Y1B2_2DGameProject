if obj_player.sprite_index != spr_GB_Item {
	if (global.playerControl==true && collision_circle(self.x,self.y,obj_player.lookRange,obj_player,false,true)) {
		if (obj_player.haunting == false) {
			if haunt = true {
				obj_player.image_alpha = 0;
				global.playerControl = false;
				obj_player.haunting = true;
				Shake = true;
				startx = x;
				starty = y;
				alarm[0] = 5;
				haunt = false;
			}
		}
	}
}