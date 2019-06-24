/// @description Init Boxes

var charBoxesNumber = ds_list_size(obj_input_manager.inputCharList);
hudManagerBoxList = ds_list_create();

for	(var i = 0; i < charBoxesNumber; i++)
{
	var charBoxX = i * hudManagerBoxesDistanceX + camera_get_view_x(view_camera[0]);
	var charBoxY = hudManagerBoxesY + camera_get_view_y(view_camera[0]);
	
	var hudManagerCharBox = instance_create_layer(charBoxX, charBoxY, "UI_HUD", obj_hud_charBox);
	
	switch (i)
	{
		case 0:
			hudManagerCharBox.sprite_index = spr_hud_robocop;
			break;
		case 1:
			hudManagerCharBox.sprite_index = spr_hud_ghost;
			break;
		case 2:
			hudManagerCharBox.sprite_index = spr_hud_jones;
			break;
	}
	
	ds_list_add(hudManagerBoxList, hudManagerCharBox);
}