/// @description Pause/Unpause the game
if(paused) {
    instance_activate_all();
    instance_destroy(obj_playPause);
}
else {
    instance_deactivate_all(true);
    pButton = instance_create_depth(room_width - 50, 50, 100, obj_playPause);
    pButton.image_speed = 0;
    pButton.image_index = 1;
}
paused = !paused;