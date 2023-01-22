if keyboard_check_pressed(vk_space) {
	if 	global.Q_chattyGhost < 4 {
	global.Q_chattyGhost +=1;
	}
	else {
		global.Q_chattyGhost = 0;
	}
}


