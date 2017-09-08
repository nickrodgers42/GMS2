/// @description
move_bounce_all(true);
var dir;
dir = point_direction(other.x, other.y, x, y);
motion_add(dir, 5);
speed = 5;