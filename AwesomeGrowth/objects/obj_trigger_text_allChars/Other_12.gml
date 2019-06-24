objList = ds_list_create();

var objListNumber = instance_place_list(x, y, obj_player_base, objList, false);

ds_list_destroy(objList);

show_debug_message(objListNumber);
if(objListNumber >=3 )
{
	event_inherited();
}
