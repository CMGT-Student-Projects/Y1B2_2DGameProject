if global.Q_honeyPlease = 0 {
sprite_index = spr_greyblock;
}
if global.Q_honeyPlease = 1 || global.Q_honeyPlease = 2 {
sprite_index = spr_block_Light;
}
if global.Q_honeyPlease = 3 {
sprite_index = spr_block_ButtonYes;
}
if global.Q_honeyPlease = 4 {
sprite_index = spr_block_ButtonNo;
}