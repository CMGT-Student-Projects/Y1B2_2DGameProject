


// Title
depth=-y;

// Check keys for movement
if (global.playerControl == true) {
	moveRight = keyboard_check(vk_right)||keyboard_check(ord("D"));
	moveUp = keyboard_check(vk_up)||keyboard_check(ord("W"));
	moveLeft = keyboard_check(vk_left)||keyboard_check(ord("A"));
	moveDown = keyboard_check(vk_down)||keyboard_check(ord("S"));
	
	}
if (global.playerControl == false) {
	moveRight = 0;
	moveUp = 0;
	moveLeft = 0;
	moveDown = 0;
	
	}

// Calculate movement
vx = ((moveRight - moveLeft) * walkSpeed);
vy = ((moveDown - moveUp) * walkSpeed);


// If Idle
if (vx == 0 && vy == 0 && haunting=false) {
	myState = playerState.idle;
	startDust = 0;

}

// If moving
if (vx != 0 || vy != 0) {
	if !collision_point(x+vx,y,obj_par_environment,true,true) {
		x += vx;
	}
	if !collision_point(x,y+vy,obj_par_environment,true,true) {
		y += vy;
}


// Change direction based on movement
if (vx > 0) {
	dir = 0;
}
if (vx < 0) {
	dir = 2;
}
if (vy > 0) {
	dir = 3;
}
if (vy < 0) {
	dir = 1;
}
// Set state
if (haunting=false) {
	myState = playerState.walking;
}

// Start creating dust
if (startDust == 0) {
	alarm[0] = 2;
	startDust = 1;
}

// Move audio listener with me
audio_listener_set_position(0,x,y,0);
}

// Auto-choose Sprite based on state and direction
if(hauntTarget == noone && hauntTargetItem == noone) {
	sprite_index = playerSpr[myState][dir];
}
else {
	if  (hauntTarget != noone || hauntTargetItem != noone) {
	sprite_index = hauntTargetSpr;
	}
}

// Depth Sorting
depth =-y;

	if nearbyNPC {
// Play greeting sound
	if (hasGreeted == false && nearbyNPC.npcstate!=npcStates.isHaunted) {
	if !(audio_is_playing(snd_greeting01)) {
		audio_play_sound(snd_greeting01,1,0);
		hasGreeted = true;
		}
	}
#region Popup prompts: NPCs
// Pop up prompt NPC
	if (npcPrompt == noone && nearbyNPC.npcstate==npcStates.ready || npcPrompt == undefined && nearbyNPC.npcstate==npcStates.ready) {
		npcPrompt = scr_showPrompt(nearbyNPC,nearbyNPC.x,nearbyNPC.y-125);
	}
	if (npcPrompt == noone && nearbyNPC.npcstate==npcStates.waiting || npcPrompt == undefined && nearbyNPC.npcstate==npcStates.waiting) {
		npcPrompt = scr_showPrompt(nearbyNPC,nearbyNPC.x,nearbyNPC.y-125);
	}
	if (npcPrompt == noone && nearbyNPC.npcstate==npcStates.complete || npcPrompt == undefined && nearbyNPC.npcstate==npcStates.complete) {
		npcPrompt = scr_showPrompt(nearbyNPC,nearbyNPC.x,nearbyNPC.y-125);
	}
	#endregion
}
	if !nearbyNPC {
		// Reset greeting
		if (hasGreeted == true) {
			hasGreeted = false;
		}
		// Get rid of prompt
		scr_dismissPrompt(npcPrompt,0);
	
}

		if !nearbyNPC {
	// Reset greeting
		if (hasGreeted == true) {
			hasGreeted = false;
			}
		
	}


// Tutorial Hovers
if (tutorial==0) {
	instance_create_depth(x,y-200,-10000,obj_tut_wasd);
	tutorial=1
}

#region NPC Dialogue Arrays questBegin, questMid
//NPC dialogue [npc quest count][count#]
if(nearbyNPC){
	dxQuest[1] = nearbyNPC.questBegin;
	dxQuest[2] = nearbyNPC.questBegin02;
	dxQuest[3] = nearbyNPC.questBegin03;
	dxQuest[4] = nearbyNPC.questBegin04;
	//NPC dialogue MID [npc quest count][count#]
	dxQuestMid[1] = nearbyNPC.questMid01;
		if variable_instance_exists(nearbyNPC.id, "questMid02"){
			dxQuestMid[2] = nearbyNPC.questMid02;
		}
		if variable_instance_exists(nearbyNPC.id, "questMid03"){
			dxQuestMid[3] = nearbyNPC.questMid03;
		}
		if variable_instance_exists(nearbyNPC.id, "questMid04"){
			dxQuestMid[2] = nearbyNPC.questMid04;
		}
		if variable_instance_exists(nearbyNPC.id, "questMid05"){
			dxQuestMid[3] = nearbyNPC.questMid05;
		}
		if variable_instance_exists(nearbyNPC.id, "questMid06"){
			dxQuestMid[2] = nearbyNPC.questMid06;
		}
		if variable_instance_exists(nearbyNPC.id, "questMid07"){
			dxQuestMid[3] = nearbyNPC.questMid07;
		}
		if variable_instance_exists(nearbyNPC.id, "questMid08"){
			dxQuestMid[2] = nearbyNPC.questMid08;
		}
		if variable_instance_exists(nearbyNPC.id, "questMid09"){
			dxQuestMid[3] = nearbyNPC.questMid09;
		}
		if variable_instance_exists(nearbyNPC.id, "questMid10"){
			dxQuestMid[2] = nearbyNPC.questMid10;
		}
		if variable_instance_exists(nearbyNPC.id, "questMid11"){
			dxQuestMid[3] = nearbyNPC.questMid11;
		}
		if variable_instance_exists(nearbyNPC.id, "questMid04"){
			dxQuestMid[2] = nearbyNPC.questMid04;
		}
		if variable_instance_exists(nearbyNPC.id, "questMid05"){
			dxQuestMid[3] = nearbyNPC.questMid05;
		}

}
#endregion




