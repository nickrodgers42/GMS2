/// @description 
if(!paused) {    
    draw_set_font(fnt_joystix);
    draw_set_color(c_white);
    draw_text(room_width/2, 40, "Score: " + string(playerScore));

// draw_text(20, 35, "Lives:");

    for(var i = 1; i <= playerLives; ++i) {
        draw_sprite(spr_heart, 0, 40*i, 30);
    }
}

if (clear) {
    instance_deactivate_all(true);
    draw_set_font(fnt_destine);
    draw_set_color(c_lime);
    draw_text(room_width/2, room_height/2, "Level Cleared!");
}

if (playerLives < 0) {
    instance_deactivate_all(true);
    draw_set_font(fnt_destine);
    draw_set_color(c_red);
    draw_text(room_width/2, room_height/2, "GAME OVER");
}

if (paused) {
    draw_set_font(fnt_destine);
    draw_set_color(c_red);
    draw_text(room_width/2, room_height/4, "PAUSED");
}