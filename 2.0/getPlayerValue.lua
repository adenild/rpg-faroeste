local skill, player = arg[1], myCharacter.nome;
skillName, skillValue = invoke("playerSkills", player .. ' ' .. skill);
return skillValue
