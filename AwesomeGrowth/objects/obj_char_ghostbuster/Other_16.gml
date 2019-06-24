/// @description Handle Animation

if(ghostBoxHolding)
{
	sprite_index = charDirection == 0 ? ghostAnimShooting : ghostAnimShootingAndWalking;
	return;
}

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
}

//Press
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
		break;
	case 3 :
		sprite_index = charAnimPress;
		break;
}