game-ticker-restart-round  = Reiniciando a rodada...
game-ticker-start-round  = A rodada começa...
game-ticker-start-round-cannot-start-game-mode-fallback  = Falha ao iniciar o modo { $failedGameMode }! Lançar { $fallbackMode }...
game-ticker-start-round-cannot-start-game-mode-restart  = Falha ao iniciar o modo { $failedGameMode }! Reiniciando a rodada...
game-ticker-start-round-invalid-map  = A carta selecionada { $map } não é adequada para o modo de jogo { $mode }. O modo de jogo pode não funcionar como esperado...
game-ticker-unknown-role  = Desconhecido
game-ticker-delay-start  = O início da rodada foi atrasado em { $seconds } segundos.
game-ticker-pause-start  = O início da rodada foi suspenso.
game-ticker-pause-start-resumed  = A contagem regressiva para o início da rodada foi retomada.
game-ticker-player-join-game-message  = Bem-vindo à Fundação SCP do Projeto Corpo de Bombeiros! Se esta é a primeira vez que você joga, pressione ESC no teclado e leia as regras do jogo, e não tenha medo de pedir ajuda na “Ajuda do administrador”.
game-ticker-get-info-text =
    Текущий раунд: [color = branco]#{ $roundId }[/color]
    Текущее количество игроков: [color = branco]{ $playerCount }[/color]
    Текущая карта: [color = branco]{ $mapName }[/color]
    Текущий режим игры: [color = branco]{ $gmTitle }[/color]
    >[color = amarelo]{ $desc }[/color]
game-ticker-get-info-preround-text =
    Текущий раунд: [color = branco]#{ $roundId }[/color]
    Текущее количество игроков: [color = branco]{ $playerCount }[/color] ([color=white]{ $readyCount }[/color] { $readyCount ->
        [one] готов
       *[other] готовы
    })
    Текущая карта: [color = branco]{ $mapName }[/color]
    Текущий режим игры: [color = branco]{ $gmTitle }[/color]
    >[color = amarelo]{ $desc }[/color]
game-ticker-no-map-selected  = [color=red]Mapa ainda não selecionado![/color]
game-ticker-player-no-jobs-available-when-joining  = Ao tentar entrar no jogo, nenhuma função estava disponível.
# Displayed in chat to admins when a player joins
player-join-message  = O jogador { $name } entrou!
player-first-join-message  = O jogador { $name } entrou no servidor pela primeira vez.
# Displayed in chat to admins when a player leaves
player-leave-message  = O jogador { $name } saiu!
latejoin-arrival-announcement =
    { $character } ({ $job }) { $gender ->
        [male] прибыл
        [female] прибыла
        [epicene] прибыли
       *[neuter] прибыл
    } в Комплекс!
latejoin-arrival-announcement-special  = { $job } { $character } no Complexo!
latejoin-arrival-sender  = complexo
latejoin-arrivals-direction  = Um ônibus chegará em breve para levá-lo à estação.
latejoin-arrivals-direction-time  = O ônibus que o levará até a estação chegará em { $time }.
latejoin-arrivals-dumped-from-shuttle  = Uma força misteriosa está impedindo você de sair no ônibus de chegada.
latejoin-arrivals-teleport-to-spawn  = Uma força misteriosa irá teletransportá-lo do ônibus de chegada. Feliz mudança!
preset-not-enough-ready-players  = Falha ao iniciar a predefinição { $presetName }. { $minimumPlayers } jogadores são necessários, mas apenas { $readyPlayersCount } estão prontos.
preset-not-enough-ready-command-staff  = Falha ao iniciar a predefinição { $presetName }. Requer membros da equipe de comando { $minimumCommandStaff }, mas só pode ter { $readyCommandStaffCount }.
preset-no-one-ready  = Falha ao iniciar o modo { $presetName }. Não há jogadores prontos.
game-run-level-PreRoundLobby  = Lobby antes do início da rodada
game-run-level-InRound  = Na rodada
game-run-level-PostRound  = Depois da rodada
