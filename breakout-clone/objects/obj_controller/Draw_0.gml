/// @description 
draw_set_font(fnt_joystix);

draw_text(room_width/2 - 50, 20, "Score: " + string(playerScore));
// draw_text(20, 35, "Lives:");

for(var i = 1; i <= playerLives; ++i) {
    draw_sprite(spr_heart, 0, 40*i, 30);
}

if (playerLives < 0) {
    draw_sprite(spr_gameOver, 0, room_width/2, room_height/2); 
}

if(win) {
    draw_sprite(spr_win, 0, room_width/2, room_height/2);
}