function onEvent(name, value1, value2)
   if name == 'addimage' then
    makeLuaSprite('image', value1, -10, -10);
    addLuaSprite('image', true);
    end
end

