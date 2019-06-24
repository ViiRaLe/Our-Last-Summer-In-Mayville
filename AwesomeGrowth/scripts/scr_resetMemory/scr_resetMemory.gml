ini_open("data.ini");

ini_write_real("Data", "level_progression", 0);
show_debug_message("Reset memory "+string(levelProgressionFromMemory));

ini_close();


