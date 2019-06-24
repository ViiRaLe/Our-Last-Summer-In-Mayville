objList = ds_list_create();
objListBoxes = ds_list_create();

var objListNumber = instance_place_list(x, y, obj_player_base, objList, false);
var objListNumberBoxes = instance_place_list(x, y, obj_box, objListBoxes, false);

objListNumber += objListNumberBoxes;

show_debug_message(objListNumber);

//for(var i = 0; i< ds_list_size(objList); i++)
//{
//	if(!objList[|i].charIsSelected)
//	{
//		objListNumber--;
//	}
//}

if(objListNumber != objListNumberPrevious)
{
	if(objListNumber > objListNumberPrevious)
	{
		event_user(2);
		show_debug_message("Enter");
	}
	else
	{
		if(objListNumber == 0)
		{
			event_user(3);
			show_debug_message("Exit");
		}
	}
}

objListNumberPrevious = objListNumber;

ds_list_destroy(objList);
ds_list_destroy(objListBoxes);
