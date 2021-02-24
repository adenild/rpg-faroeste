local weapon = arg[1]
weapons = {
   ["Punho"]={"1d4", "melee"},
   ["Garrafa Quebrada"]={"1d4+1", "melee"},
   ["Pá"]={"1d4+2", "melee"},
   ["Facão"]={"1d6+3", "melee"},
   ["Navalha"]={"1d4+2", "melee"},
   ["Punhal Afiado"]={"1d6", "melee"},
   ["Tomahawk"]={"1d6+1", "melee"},
   ["Pistola"]={"1d8", "ranged"},
   ["Espingarda Ruim"]={"1d10", "ranged"},
   ["Espingarda"]={"1d10+1", "ranged"},
   ["Escopeta Curta"]={"1d12", "ranged"},
   ["Escopeta Longa"]={"1d10", "ranged"}
}

if weapons[weapon][2] == "melee" then
  skillValue = invoke("getPlayerValue", "Vigor")
  roll(weapons[weapon][1] .. "+" .. math.floor(skillValue * 0.5), weapon)
elseif weapons[weapon][2] == "ranged" then
  skillValue = invoke("getPlayerValue", "Tiro")
  roll(weapons[weapon][1] .. "+" .. math.floor(skillValue * 0.5), weapon)
end
