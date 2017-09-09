/// @description

audio_play_sound(snd_bump, 0, false);
move_bounce_all(true);
var dir;
dir = point_direction(other.x, other.y, x, y);
motion_add(dir, 5);
speed = 5;
pitch = 1;
comboBonus = -5;