/// @description Toggle Pause On

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

pauseBG.x = pauseBGX;
pauseBG.y = pauseBGY;

resumeButton.x = resumeButtonX;
resumeButton.y = resumeButtonY;

gotoMenuButton.x = gotoMenuButtonX;
gotoMenuButton.y = gotoMenuButtonY;

gotoMenuButtonNo.x = gotoMenuButtonNoX;
gotoMenuButtonNo.y = gotoMenuButtonNoY;

gotoMenuButtonYes.x = gotoMenuButtonYesX;
gotoMenuButtonYes.y = gotoMenuButtonYesY;

instance_deactivate_all(true);

physics_world_update_speed(0);

instance_activate_object(resumeButton);
instance_activate_object(gotoMenuButton);
instance_activate_object(pauseBG);