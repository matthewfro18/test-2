function onCreate()
    makeLuaSprite('field', 'stages/field', -904, -493);
    setScrollFactor('field', 1, 1);
    scaleObject('field', 1, 1);
    addLuaSprite('field', false);
    
    makeLuaSprite('mic', 'game/mic', 465, 582);
    setScrollFactor('mic', 1, 1);
    scaleObject('mic', 1, 1);
    addLuaSprite('mic', false);
end
