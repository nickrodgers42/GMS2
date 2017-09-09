/// @description Move the paddle left
if (!place_meeting(x - 5, y, obj_wall) && !place_meeting(x - 5, y, obj_ball)) 
{
	x -= 5;
}
