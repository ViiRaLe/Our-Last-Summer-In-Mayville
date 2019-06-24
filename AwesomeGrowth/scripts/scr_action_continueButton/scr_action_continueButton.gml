var levelProgressionFromMemory = scr_readFromMemory();

if(levelProgressionFromMemory == 0)
	room_goto(room + 1);
else
	room_goto(levelProgressionFromMemory);

