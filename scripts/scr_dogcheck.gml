dogcheck= 1;
if(global.currentroom < 4) dogcheck= 0;
if(global.currentroom > 265) dogcheck= 0;
if(global.currentroom == 240) dogcheck= 0;
if(global.currentroom == 241) dogcheck= 0;
if(global.currentroom == 239) dogcheck= 0;
if(global.currentroom == 78) dogcheck= 0;
if(global.currentroom == 79) dogcheck= 0;
if(global.currentroom == 80) dogcheck= 0;
if(dogcheck == 0) room_goto(326);
