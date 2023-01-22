if collision_circle(x,y,200,obj_player,false,true) {
	if instance_exists(obj_ui_dxContinue) && dxCount >= 4 {
		obj_achievement.last_achiev = "steam_chatty_Q4"
		obj_achievement.steam_chatty_Q4 = true;
	}
}