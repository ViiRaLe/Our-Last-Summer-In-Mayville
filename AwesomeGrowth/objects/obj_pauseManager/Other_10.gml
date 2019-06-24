/// @description Init Pause Elements

pauseBGX = camera_get_view_width(view_camera[0])/2 + camera_get_view_x(view_camera[0]);
pauseBGY = camera_get_view_height(view_camera[0])/2 + camera_get_view_y(view_camera[0]);

resumeButtonX = camera_get_view_width(view_camera[0])/2 + camera_get_view_x(view_camera[0]);
resumeButtonY = camera_get_view_height(view_camera[0])/2 + camera_get_view_y(view_camera[0]) - 50;

gotoMenuButtonX = camera_get_view_width(view_camera[0])/2 + camera_get_view_x(view_camera[0]);
gotoMenuButtonY = camera_get_view_height(view_camera[0])/2 + camera_get_view_y(view_camera[0]) + 50;

gotoMenuButtonNoX = camera_get_view_width(view_camera[0])/2 + camera_get_view_x(view_camera[0]);
gotoMenuButtonNoY = camera_get_view_height(view_camera[0])/2 + camera_get_view_y(view_camera[0]) -50;

gotoMenuButtonYesX = camera_get_view_width(view_camera[0])/2 + camera_get_view_x(view_camera[0]);
gotoMenuButtonYesY = camera_get_view_height(view_camera[0])/2 + camera_get_view_y(view_camera[0]) + 50;

if(pauseBG == noone)
{
	pauseBG = instance_create_layer(pauseBGX,pauseBGY,"UI_HUD", obj_empty);
	pauseBG.sprite_index = spr_ui_pauseBG;
	pauseBG.depth = layer_get_depth("UI_HUD") + 99;
	instance_deactivate_object(pauseBG);
}

if(resumeButton == noone)
{	
	resumeButton = instance_create_layer(resumeButtonX,resumeButtonY,"UI_HUD", obj_ui_buttonNavigation);
	resumeButton.image_yscale = 0.2289157;
	resumeButton.image_xscale = 0.35;
	resumeButton.sprite_index = spr_ui_resumeButton;
	resumeButton.m_isSelected = true;
	resumeButton.m_action = scr_action_resume;
	instance_deactivate_object(resumeButton);
}

if(gotoMenuButton == noone)
{
	gotoMenuButton = instance_create_layer(gotoMenuButtonX,gotoMenuButtonY,"UI_HUD", obj_ui_buttonNavigation);
	gotoMenuButton.image_yscale = 0.2289157;
	gotoMenuButton.image_xscale = 0.35;
	gotoMenuButton.sprite_index = spr_ui_gotoMenuButton;
	gotoMenuButton.m_action = scr_action_goToMenu;
	instance_deactivate_object(gotoMenuButton);
}

if(gotoMenuButtonNo == noone)
{
	gotoMenuButtonNo = instance_create_layer(gotoMenuButtonNoX,gotoMenuButtonNoY,"UI_HUD", obj_ui_buttonNavigation);
	gotoMenuButtonNo.image_yscale = 0.2289157;
	gotoMenuButtonNo.image_xscale = 0.35;
	gotoMenuButtonNo.sprite_index = spr_ui_noButton;
	gotoMenuButtonNo.m_isSelected = true;
	gotoMenuButtonNo.m_action = scr_action_goToMenu_no;
	instance_deactivate_object(gotoMenuButtonNo);
}

if(gotoMenuButtonYes == noone)
{
	gotoMenuButtonYes = instance_create_layer(gotoMenuButtonYesX,gotoMenuButtonYesY,"UI_HUD", obj_ui_buttonNavigation);
	gotoMenuButtonYes.image_yscale = 0.2289157;
	gotoMenuButtonYes.image_xscale = 0.35;
	gotoMenuButtonYes.sprite_index = spr_ui_yesButton;
	gotoMenuButtonYes.m_action = scr_action_goToMenu_yes;
	instance_deactivate_object(gotoMenuButtonYes);
}

resumeButton.m_up = gotoMenuButton;
resumeButton.m_down = gotoMenuButton;

gotoMenuButton.m_up = resumeButton;
gotoMenuButton.m_down = resumeButton;

gotoMenuButtonYes.m_up = gotoMenuButtonNo;
gotoMenuButtonYes.m_down = gotoMenuButtonNo;

gotoMenuButtonNo.m_up = gotoMenuButtonYes;
gotoMenuButtonNo.m_down = gotoMenuButtonYes;
