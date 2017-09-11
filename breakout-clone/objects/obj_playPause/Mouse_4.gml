/// @description
if (!paused) {
    instance_deactivate_all(true);
    image_index = 1;
    paused = true;
}
else {
    instance_activate_all();
    image_index = 0;
    paused = false;
}