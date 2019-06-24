/// @description Handle Animation
if(jonesClimbingMode)
{
	sprite_index = jonesAnimClimb;
	
	if (jonesLastDirection != 0)
	{
		image_speed = 1;
	}
	else
	{
		image_speed = 0;
		image_index = 0;
	}

	return;
}
event_inherited();

