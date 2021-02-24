local modifier, skill, skillValue = arg[1],arg[2], arg[3];
if modifier == nil then
  modifier = '';
elseif modifier == '0' then
  modifier = '';
end;

if skill == nil then
  skillValue = invoke("getPlayerValue", skill);
end;

local skillMod = math.floor(skillValue * 0.5);
skillMod = skillMod .. modifier;
local result = roll("1d10 +" .. skillMod, string.upper(skill));
