if npcstate == npcStates.failed {
	sprite_index = spr_npc_Bird_Ghost;
	image_alpha = .7;
	npcname = "Pale Bird";
	npcQuest = false;
	timeQuest = false;
	global.Q_birdQ = 4;
	global.ActiveQTotal -= 1;
	obj_ui_done.last_quest = noone;
	if obj_achievement.steam_bird_Q4 == false {
		obj_achievement.last_achiev = "steam_bird_Q4"
		obj_achievement.steam_bird_Q4 = true;
	}
}

if npcstate = npcStates.idle {
	obj_ui_TimePop.bird_timeStart = noone;
	obj_ui_TimePop.bird_timeLimit = noone;
	sprite_index = spr_npc_Bird_Healthy;
	global.Q_birdQ = 3;
	timeQuest = false;
	obj_ui_done.last_quest = global.Q_birdQ_Name;
	global.ActiveQTotal -= 1;
	if obj_achievement.steam_bird_Q3 == false {
		obj_achievement.last_achiev = "steam_bird_Q3"
		obj_achievement.steam_bird_Q3 = true;
	}
}
