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
				obj_player.Q_statusBear = false;
				global.Q_honeyPlease = 2
				
				if obj_achievement.steam_bees_fall == false {
					obj_achievement.steam_bees_fall = true;
					obj_achievement.last_achiev = "steam_bees_fall"
				}
			}
		}
	}
