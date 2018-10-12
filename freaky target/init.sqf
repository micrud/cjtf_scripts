MISSION_ROOT = str missionConfigFile select [0, count str missionConfigFile - 15];
freaky = "sound\freaky.ogg";
soundToPlay = MISSION_ROOT + freaky;
target addEventHandler ["Hit", {  
	playSound3D [soundToPlay, target]; 
	}];
