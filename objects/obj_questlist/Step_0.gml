

if room != rm_game_credits {
	if !instance_exists(obj_ui_dxBegin) ||  !instance_exists(obj_ui_dxContinue) ||  !instance_exists(obj_ui_dxClose) {
		if global.ActiveQTotal !=0 {
		drawbox = true;
		}
	
		else {
			drawbox = false;
		}
	}
}
else {
	drawbox = false;
}
	
if drawbox = false {
		image_alpha = 0;
}

if global.Q_freeFish = 3 || global.Q_freeFish = 4 {
	if Q_listnum_bear > Q_listnum_fish {
		Q_listnum_bear = Q_listnum_bear - 1
	}
	if Q_listnum_bird > Q_listnum_fish {
		Q_listnum_bird = Q_listnum_bird - 1
	}
	if Q_listnum_chat > Q_listnum_fish {
		Q_listnum_chat = Q_listnum_chat - 1
	}
}
if global.Q_honeyPlease = 3 || global.Q_honeyPlease = 4 {
	if Q_listnum_fish > Q_listnum_bear {
		Q_listnum_fish = Q_listnum_bear - 1
	}
	if Q_listnum_bird > Q_listnum_bear {
		Q_listnum_bird = Q_listnum_bird - 1
	}
	if Q_listnum_chat > Q_listnum_bear {
		Q_listnum_chat = Q_listnum_chat - 1
	}
}
if global.Q_chattyGhost = 3 || global.Q_chattyGhost = 4 {
	if Q_listnum_fish > Q_listnum_chat {
		Q_listnum_fish = Q_listnum_bear - 1
	}
	if Q_listnum_bird > Q_listnum_chat {
		Q_listnum_bird = Q_listnum_bird - 1
	}
	if Q_listnum_bear > Q_listnum_chat {
		Q_listnum_bear = Q_listnum_bear - 1
	}
}
if global.Q_birdQ = 3 || global.Q_birdQ = 4 {
	if Q_listnum_fish > Q_listnum_bird {
		Q_listnum_fish = Q_listnum_bear - 1
	}
	if Q_listnum_chat > Q_listnum_bird {
		Q_listnum_chat = Q_listnum_chat - 1
	}
	if Q_listnum_bear > Q_listnum_bird {
		Q_listnum_bear = Q_listnum_bear - 1
	}
}