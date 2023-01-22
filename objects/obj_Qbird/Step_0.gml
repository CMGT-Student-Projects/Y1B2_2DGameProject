if global.Q_birdQ = 0 {
sprite_index = spr_greyblock;
}
if global.Q_birdQ = 1 || global.Q_birdQ = 2 {
sprite_index = spr_block_Light;
}
if global.Q_birdQ = 3 {
sprite_index = spr_block_ButtonYes;
}
if global.Q_birdQ = 4 {
sprite_index = spr_block_ButtonNo;
}