/// @description
inputCharList = ds_list_create();

if(instance_exists(obj_char_robocop))
	ds_list_add(inputCharList, obj_char_robocop);
	
if(instance_exists(obj_char_ghostbuster))
	ds_list_add(inputCharList, obj_char_ghostbuster);

if(instance_exists(obj_char_jones))
	ds_list_add(inputCharList, obj_char_jones);

baseDepth = layer_get_depth("Characters");


instance_create_layer(inputCharList[|inputSelectedChar].x - 8,inputCharList[|inputSelectedChar].y - 46,"Characters", obj_selected);