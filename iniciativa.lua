local reflexes = tonumber(inputQuery("Reflexos"))

local skillMod = math.floor(reflexes * 0.5);
local result = roll("1d20 +" .. skillMod, "INICIATIVA");
