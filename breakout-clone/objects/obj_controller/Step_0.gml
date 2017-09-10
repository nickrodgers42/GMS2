 /// @description 
 if (!instance_exists(obj_brick)) {
    with(obj_ball) {
        instance_destroy();
    }
    with (obj_paddle) {
        instance_destroy();
    }
    instance_create_depth(room_width/2, room_height/2, 100, obj_win);
 }