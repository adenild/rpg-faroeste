local name, skill, index = arg[1], arg[2], nil

skills = {
  -- Força
  "Vigor", "Energia", "Resistência", "Saúde",
  -- Mobilidade
  "Reflexos", "Evasão", "Furtividade", "Movimento",
  -- Destreza
  "Mira", "Tiro", "Perícia",
  -- Carisma
  "Táticas", "Comércio", "Domar animais", "Aparência"
}

cards = {
  ["Borlot"]  = {
    -- Força
    ["Vigor"] = 3, ["Energia"] = 3, ["Resistência"] = 3, ["Saúde"] = 6,
    -- Mobilidade
    ["Reflexos"] = 12, ["Evasão"] = 11, ["Furtividade"] = 11, ["Movimento"] = 11,
    -- Destreza
    ["Mira"] = 15, ["Tiro"] = 13, ["Perícia"] = 12,
    -- Carisma
    ["Táticas"] = 1, ["Comércio"] = 1, ["Domar animais"] = 2, ["Aparência"] = 1
  },
  ["Gante"]  = {
    -- Força
    ["Vigor"] = 9, ["Energia"] = 10, ["Resistência"] = 10, ["Saúde"] = 16,
    -- Mobilidade
    ["Reflexos"] = 12, ["Evasão"] = 11, ["Furtividade"] = 10, ["Movimento"] = 10,
    -- Destreza
    ["Mira"] = 10, ["Tiro"] = 10, ["Perícia"] = 12,
    -- Carisma
    ["Táticas"] = 10, ["Comércio"] = 8, ["Domar animais"] = 6, ["Aparência"] = 6
  },
  ["Juju"]    = {
    -- Força
    ["Vigor"] = 9, ["Energia"] = 6, ["Resistência"] = 7, ["Saúde"] = 8,
    -- Mobilidade
    ["Reflexos"] = 7, ["Evasão"] = 8, ["Furtividade"] = 10, ["Movimento"] = 10,
    -- Destreza
    ["Mira"] = 2, ["Tiro"] = 1, ["Perícia"] = 1,
    -- Carisma
    ["Táticas"] = 10,["Comércio"] = 7,["Domar animais"] = 8,["Aparência"] = 10
  },
  ["Melotti"] = {
    -- Força
    ["Vigor"] = 10, ["Energia"] = 20, ["Resistência"] = 10, ["Saúde"] = 10,
    -- Mobilidade
    ["Reflexos"] = 12, ["Evasão"] = 12, ["Furtividade"] = 8, ["Movimento"] = 8,
    -- Destreza
    ["Mira"] = 4, ["Tiro"] = 2, ["Perícia"] = 2,
    -- Carisma
    ["Táticas"] = 5, ["Comércio"] = 7, ["Domar animais"] = 5, ["Aparência"] = 8
  },
  ["Silva"]   = {
    -- Força
    ["Vigor"] = 4, ["Energia"] = 4, ["Resistência"] = 6, ["Saúde"] = 6,
    -- Mobilidade
    ["Reflexos"] = 4, ["Evasão"] = 5, ["Furtividade"] = 3, ["Movimento"] = 3,
    -- Destreza
    ["Mira"] = 11, ["Tiro"] = 11, ["Perícia"] = 10,
    -- Carisma
    ["Táticas"] = 2, ["Comércio"] = 1, ["Domar animais"] = 1, ["Aparência"] = 1
  },
  ["teste"]   = {
    -- Força
    ["Vigor"] = 10, ["Energia"] = 10, ["Resistência"] = 10, ["Saúde"] = 10,
    -- Mobilidade
    ["Reflexos"] = 10, ["Evasão"] = 10, ["Furtividade"] = 10, ["Movimento"] = 10,
    -- Destreza
    ["Mira"] = 10, ["Tiro"] = 10, ["Perícia"] = 10,
    -- Carisma
    ["Táticas"] = 10, ["Comércio"] = 10, ["Domar animais"] = 10, ["Aparência"] = 10
  }
}

if skill == nil then
  escrever("Entrei no nil do skill")
  index, skill = choose("Selecione a habilidade", skills, 1, true)
end;

return skill, cards[name][skill]
