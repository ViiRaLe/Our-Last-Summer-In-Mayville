// particle system creation
partSystem = part_system_create();
part_system_depth(partSystem,-1000);
partEmitter = part_emitter_create(partSystem);
partType = part_type_create();

// particle system setup
part_type_sprite(partType,spr_particles,false,false,false);
part_type_color2(partType,c_white,c_yellow);
part_type_alpha3(partType,0,1,0);
part_type_life(partType,30,60);
part_type_direction(partType,0,359,0,0);
part_type_gravity(partType,0.01,270);
part_type_speed(partType,0.1,0.2,0,0);

alarm[0] = 1;