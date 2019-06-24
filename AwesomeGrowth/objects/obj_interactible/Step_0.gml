objList = ds_list_create();

var objListNumber = instance_place_list(x, y, obj_player_base, objList, false);

for(var i = 0; i< ds_list_size(objList); i++)
{
	if(!objList[|i].charIsSelected)
	{
		objListNumber--;
	}
}

if(objListNumber != objListNumberPrevious)
{
	if(objListNumber > objListNumberPrevious)
	{
		event_user(2);
		show_debug_message("Enter");
	}
	else
	{
		event_user(3);
		show_debug_message("Exit");
	}
}

objListNumberPrevious = objListNumber;

ds_list_destroy(objList);

//for(var i= 0; i< ds_list_size(chars); i++)
//{
//	var collidedChar = instance_place(x,y, chars[|i]);

//	if (collidedChar != noone && collidedChar.charIsSelected && ds_list_find_index(charOnInteractableList, collidedChar) == -1)
//	{	
//		if(!interHasCollided)
//		{
//			interHasCollided = true;
		
//			ds_list_add(charOnInteractableList,collidedChar);
//			show_debug_message("Adding "+string(collidedChar))
//			// collision enter
//			event_user(2);
//		}
//	}
//	else
//	{
//		if(collidedChar !=noone && !collidedChar.charIsSelected && ds_list_find_index(charOnInteractableList, collidedChar) != -1)
//		{
//			if(interHasCollided)
//			{
//				interHasCollided = false;
//				ds_list_delete(charOnInteractableList,ds_list_find_index(charOnInteractableList,collidedChar));
//				show_debug_message("Deleting "+string(collidedChar));
//				//collision exit
//				event_user(3);
//			}
//		}
	
//		if(collidedChar == noone)
//		{
//			if(interHasCollided)
//			{
//				interHasCollided = false;
//				ds_list_clear(charOnInteractableList);
//				show_debug_message("Clearing");
			
//				//collision exit
//				event_user(3);
//			}
//		}
//	}
//}