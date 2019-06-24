var newValue = argument0;

ini_open("data.ini");

ini_write_real("Data", "level_progression", newValue);
show_debug_message("Wrote to memory "+ string(newValue));

ini_close();


