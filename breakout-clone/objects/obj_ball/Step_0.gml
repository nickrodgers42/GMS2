/// @description 
if (!go)
{
	x = obj_paddle.x;
}
else 
{
	if (y > room_height)
	{	
		with (obj_controller) {
			if (playerLives-- <= 0) {
				room_restart();
			}
		}
        y = ystart;
        dir = 0;
        speed = 0;
        go = false;
        audio_play_sound(snd_bump2, 30, false);
	}
}	