function onCreate()
    makeLuaSprite('field', 'stages/field', -904, -493);
    setScrollFactor('field', 1, 1);
    scaleObject('field', 1, 1);
    addLuaSprite('field', false);
    
    makeLuaSprite('mic', 'game/mic', 465, 582);
    setScrollFactor('mic', 1, 1);
    scaleObject('mic', 1, 1);
    addLuaSprite('mic', false);

    makeAnimatedLuaSprite('gf', 'characters/dj', 0, 0)
    addAnimationByPrefix('gf', 'idle', 'dj idle0', 12)
    addAnimationByPrefix('gf', 'dotw', 'dj dotw0', 12)
    objectPlayAnimation('gf', 'idle')
    addLuaSprite('gf', false)
    scaleObject('gf', 1, 1)
end
