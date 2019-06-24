/// @description Update HUD

// not enough boxes for chars number
if (hudManagerSelectedBoxIndex > ds_list_size(hudManagerBoxList))
	return;

for(var i = 0; i< ds_list_size(hudManagerBoxList) ; i++)
{
	var charBoxX = 37+ i * hudManagerBoxesDistanceX + camera_get_view_x(view_camera[0]);
	var charBoxY = hudManagerBoxesY + camera_get_view_y(view_camera[0]);
	
	hudManagerBoxList[|i].x = charBoxX;
	hudManagerBoxList[|i].y = charBoxY;
	
	
	hudManagerBoxList[|i].charBoxSelected = (i == hudManagerSelectedBoxIndex);
}