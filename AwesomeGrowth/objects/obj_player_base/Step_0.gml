/// @description Chosen One

if (charIsSelected)
{
	event_user(0);
	obj_selected.x = phy_position_x - 5;
	obj_selected.y = phy_position_y - 46;
}

//charCanJump = collision_circle(x,y+sprite_height/2, 3,obj_ground,false,false) > 0 ? true : false;
charCanJump = collision_rectangle(x - sprite_width/2, y+sprite_height/2 ,x + sprite_width/2 ,y+sprite_height/2 + 4,obj_ground,false,false) > 0 ? true : false;

if(!charCanJump)
	charCanJump = collision_rectangle(x - sprite_width/2, y+sprite_height/2 ,x + sprite_width/2 ,y+sprite_height/2 + 4, obj_platform , false, false) > 0 ? true : false;

image_xscale = charDirectionLast;

event_user(6);

