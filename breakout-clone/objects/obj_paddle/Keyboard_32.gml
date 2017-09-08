/// @description Fire the ball
with (obj_ball) 
{
	if (!go) 
	{
		go = true;
		direction = 45 + random(90);
		speed = 5;
	}	
}