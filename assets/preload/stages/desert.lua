function onCreate()


	makeLuaSprite('stagesky', 'sky', -520, -130);
	setLuaSpriteScrollFactor('stagesky', 1.0, 1.0);

	makeLuaSprite('stageclouds', 'clouds', -520, -130);
	setLuaSpriteScrollFactor('stageclouds', 0.8, 0.8);

	makeLuaSprite('stagemoutains', 'moutains', -520, -130);
	setLuaSpriteScrollFactor('stagemoutains', 0.9, 0.9);

	makeLuaSprite('stageground', 'floor', -520, -130);
	setLuaSpriteScrollFactor('stageground', 1.0, 1.0);


	addLuaSprite('stagesky', false);
	addLuaSprite('stageclouds', false);
	addLuaSprite('stagemoutains', false);
	addLuaSprite('stageground', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end