 /// @description 
 if (!instance_exists(obj_brick) && playerLives >= 0) {
   instance_deactivate_all(true);
   win = true;
 }
if (playerLives < 0) {
    instance_deactivate_all(true);
    // instance_create_depth(room_width/2, room_height/2, 100, obj_gameOver);
    // playerLives = 3;
    playerScore = 0;
}
