if collision_circle(x,y,200,obj_player,false,true) {
	if instance_exists(obj_ui_dxClose) {
		global.Q_chattyGhost = 3;
		obj_ui_done.last_quest = global.Q_chattyGhost_Name;
			if obj_achievement.steam_chatty_Q3 == false {
				obj_achievement.last_achiev = "steam_chatty_Q3"
				obj_achievement.steam_chatty_Q3 = true;
			}
		fadeMe = true;
		alarm[1] = 20;
	}
}
