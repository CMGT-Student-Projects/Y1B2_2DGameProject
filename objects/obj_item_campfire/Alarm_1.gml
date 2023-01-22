// once interaction done, create Torch

if itemName = "Smoldering Campfire" {
	sprite_index = spr_env_campfire_lively;
	itemName = "Lively Campfire"
	obj_player.haunting = false;
	obj_player.image_alpha = .7;
	global.playerControl = true;
	timeStart = global.zoneTime;
	timeLimit = 7;
	if obj_achievement.steam_camp_on == false {
		obj_achievement.last_achiev = "steam_camp_on";
		obj_achievement.steam_camp_on = true;
	}
}
else {
	if itemName = "Lively Campfire" {
	alarm[2]=120;

	}
}
