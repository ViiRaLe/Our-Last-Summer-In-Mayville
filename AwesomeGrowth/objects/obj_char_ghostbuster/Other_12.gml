/// @description Ability Hold
event_inherited();

var boxDistance = ghostRangeMoveX;

with (obj_box)
{
	if (abs(obj_char_ghostbuster.x - x) < boxDistance && !(phy_position_y < obj_char_ghostbuster.phy_position_y))
	{
		boxDistance = abs(obj_char_ghostbuster.x - x);
		obj_char_ghostbuster.ghostBoxObj = self;
	}
}

if (ghostBoxObj != noone && charCanJump)
{
	ghostBoxObj.boxSpeed = charSpeed* charDirection;
	ghostBoxHolding = true;
	
	charCanJump = false;
	
	//if (place_meeting(phy_position_x + charSpeed * charDirection,y,obj_box))
	//{
	//	ghostBoxObj.phy_position_x += 20 * charDirectionLast;
	//}
	
	with(ghostBoxObj)
	{
		event_user(0);
	}
}