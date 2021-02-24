local name = parameter
local index = nil
local weapon = ''

inventories = {
  ["Borlot"] = {"Punho", "Pistola", "Tomahawk", "Ver todos"},
  ["Gante"] = {"Punho", "Punhal Afiado", "Pistola", "Ver todos"},
  ["Juju"] = {"Punho", "Golpe do Urso", "Pose do Coiote", "Destreza de Águia", "Bote da Cobra", "Ver todos"},
  ["Melotti"] = {"Punho", "Pá", "Escopeta Curta", "Ver todos"},
  ["Silva"] = {"Punho", "Pistola", "Escopeta Longa", "Ver todos"},
  ["teste"] = {
    "Punho", "Garrafa Quebrada", "Pá", "Facão", "Navalha", "Punhal Afiado",
    "Tomahawk", "Pistola", "Espingarda Ruim", "Espingarda", "Escopeta Curta",
    "Escopeta Longa", "Golpe do Urso", "Pose do Coiote", "Destreza de Águia", "Bote da Cobra"
  }
}

index, weapon = choose("Selecione sua arma: ", inventories["teste"], 1, true);
return weapon
