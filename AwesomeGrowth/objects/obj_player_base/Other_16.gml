/// @description Handle Animation
if (charCanMove == true) 
{
	// Walk and Idle
	if (charDirection != 0 )
	{
		state = states.walk;	
	}
	else 
	{
		state = states.idle;
	}

	// Jump
	if (charCanJump == false)
	{
		state = states.jump;
	}

	if (charIsSelected == false)
	{
		state = states.idle;
	}
	
	switch(state)
	{
		case 0 :
			sprite_index = charAnimIdle;
			break;
		case 1 :
			sprite_index = charAnimWalk;
			break;
		case 2 :
			sprite_index = charAnimJump;
			image_speed = 1;
			break;
	}
}

