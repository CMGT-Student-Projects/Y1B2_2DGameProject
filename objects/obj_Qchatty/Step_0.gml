if global.Q_chattyGhost = 0 {
sprite_index = spr_greyblock;
}
if global.Q_chattyGhost = 1 || global.Q_chattyGhost = 2 {
sprite_index = spr_block_Light;
}
if global.Q_chattyGhost = 3 {
sprite_index = spr_block_ButtonYes;
}
if global.Q_chattyGhost = 4 {
sprite_index = spr_block_ButtonNo;
}