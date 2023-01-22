if global.Q_freeFish = 0 {
sprite_index = spr_greyblock;
}
if global.Q_freeFish = 1 || global.Q_freeFish = 2 {
sprite_index = spr_block_Light;
}
if global.Q_freeFish = 3 {
sprite_index = spr_block_ButtonYes;
}
if global.Q_freeFish = 4 {
sprite_index = spr_block_ButtonNo;
}