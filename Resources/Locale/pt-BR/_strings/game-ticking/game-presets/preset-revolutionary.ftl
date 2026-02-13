## Rev Head

roles-antag-rev-head-name = Chefe Revolucionário
roles-antag-rev-head-objective = Seu objetivo é assumir o controle da estação convertendo pessoas à sua causa e eliminando todos os membros do Comando.

head-rev-role-greeting =
    You are a head revolutionary. You are tasked with removing all of Command from power through death, restraint, or conversion.
    The Syndicate has sponsored you with a flash that converts others to your cause. Beware, this won't work on those with eye protection or mindshield implants. Remember that Command and Security are implanted with mindshields as part of the hiring process.
    Viva la revolución!

head-rev-briefing =
    Use flashes to convert people to your cause.
    Kill, restrain, or convert all members of Command to take over the station.

head-rev-break-mindshield = O implante do escudo mental foi destruído!

## Rev

roles-antag-rev-name = Revolucionário
roles-antag-rev-objective = Seu objetivo é garantir a segurança e seguir as ordens dos chefes revolucionários, e ajudá-los a assumir o controle da estação, eliminando todos os membros do Comando.

rev-break-control = {$name} lembrou-se de sua verdadeira lealdade!

rev-role-greeting =
    You are a revolutionary. You are tasked with protecting the head revolutionaries and helping them take over the station.
    The revolution must work together to kill, restrain, or convert all members of Command.
    Viva la revolución!

rev-briefing = Ajude os principais revolucionários a matar, restringir ou converter todos os membros do Comando para assumir o controle da estação.

## General

rev-title = Revolucionários
rev-description = Revolucionários escondidos entre a tripulação procuram converter outros à sua causa e derrubar o Comando.

rev-not-enough-ready-players = Não há jogadores suficientes preparados para o jogo. Havia {$readyPlayersCount} jogadores preparados dos {$minimumPlayers} necessários. Não é possível iniciar revolucionários.
rev-no-one-ready = Nenhum jogador preparado! Não é possível iniciar revolucionários.
rev-no-heads = Não houve Chefes Revolucionários para serem selecionados. Não é possível iniciar revolucionários.

rev-won = Os principais revolucionários sobreviveram e assumiram com sucesso o controle da estação.

rev-lost = Todos os principais revolucionários morreram e o Comando sobreviveu.

rev-stalemate = Tanto o Comando como os principais revolucionários morreram. É um empate.

rev-reverse-stalemate = Tanto o Comando quanto os principais revolucionários sobreviveram.

rev-headrev-count = {$initialCount ->
    [one] There was one head revolutionary:
    *[other] There were {$initialCount} head revolutionaries:
}

rev-headrev-name-user = [cor= #5e9cff]{$name}[/color] ([color=gray]{$username}[/color]) converted {$count} {$count ->
    [one] person
    *[other] people
}

rev-headrev-name = [cor= #5e9cff]{$name}[/color] converted {$count} {$count ->
    [one] person
    *[other] people
}

## Deconverted window

rev-deconverted-title = Desconvertido!
rev-deconverted-text =
    As the last head revolutionary has died, the revolution is over.

    You are no longer a revolutionary, so be nice.
rev-deconverted-confirm = Confirmar
