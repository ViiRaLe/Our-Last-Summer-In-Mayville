/// @description INIT DIALOG PART
// You can write your code in this editor

if(instance_exists(obj_input_manager))
{
	obj_input_manager.inputEnabled = false;
}
currentDialog = ds_map_find_value(json, dialogPart);
currentLine = 0;

event_user(1);



