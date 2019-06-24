var levelProgressionFromMemory;
ini_open("data.ini");

levelProgressionFromMemory = ini_read_real("Data","level_progression",0);
show_debug_message("Read from memory "+ string(levelProgressionFromMemory));

ini_close();

return levelProgressionFromMemory;

