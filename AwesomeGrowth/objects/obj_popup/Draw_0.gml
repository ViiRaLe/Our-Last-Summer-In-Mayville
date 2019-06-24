/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_input_manager))
{
	if(obj_input_manager.inputActivableObject != 0)
	{
		x = obj_input_manager.inputActivableObject.x + obj_input_manager.inputActivableObject.sprite_width/2;
		y = obj_input_manager.inputActivableObject.y - sprite_height/2 + 16;
	}
	else
	{
		x = -100;
		y = -100;
	}
}

draw_self();