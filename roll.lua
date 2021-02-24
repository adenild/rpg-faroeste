local skillName = string.match(parameter, "(.*):");
local skillValue = tonumber(string.match(parameter, ":(.*)"));

if skillValue == nil then
  write("/roll <HABILIDADE>: <VALOR>");
  return;
end;

local skillMod = math.floor(skillValue * 0.5);
local result = roll("1d10 +" .. skillMod, string.upper(skillName));
