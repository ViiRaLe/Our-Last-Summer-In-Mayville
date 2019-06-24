/// @description Toggle Pause Off

instance_activate_all();

physics_world_update_speed(room_speed);

instance_deactivate_object(resumeButton);
instance_deactivate_object(gotoMenuButton);
instance_deactivate_object(gotoMenuButtonNo);
instance_deactivate_object(gotoMenuButtonYes);
instance_deactivate_object(pauseBG);