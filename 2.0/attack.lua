local modifier = arg[1];
if modifier == nil then
  modifier = 0;
end;

skillValue = invoke("getPlayerValue", "Mira");
invoke("check", modifier .. ' ' .. "Mira" .. ' ' .. skillValue);

invoke("damageCalculation", invoke("selectWeapon", myCharacter.nome));
