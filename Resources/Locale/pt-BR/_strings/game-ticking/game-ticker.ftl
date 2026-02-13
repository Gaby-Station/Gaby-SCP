game-ticker-restart-round = Reiniciando a rodada...
game-ticker-start-round = A rodada está começando agora...
game-ticker-start-round-cannot-start-game-mode-fallback = Falha ao iniciar o modo {$failedGameMode}! Padrão para {$fallbackMode}...
game-ticker-start-round-cannot-start-game-mode-restart = Falha ao iniciar o modo {$failedGameMode}! Reiniciando a rodada...
game-ticker-start-round-invalid-map = O mapa selecionado {$map} não é elegível para o modo de jogo {$mode}. O modo de jogo pode não funcionar como esperado...
game-ticker-unknown-role = Desconhecido
game-ticker-delay-start = O início da rodada foi adiado por {$seconds} segundos.
game-ticker-pause-start = O início da rodada foi pausado.
game-ticker-pause-start-resumed = A contagem regressiva do início da rodada foi retomada.
game-ticker-player-join-game-message = Bem-vindo à Estação Espacial 14! Se esta é a primeira vez que você joga, leia as regras do jogo e não tenha medo de pedir ajuda no LOOC (OOC local) ou no OOC (geralmente disponível apenas entre as rodadas).
game-ticker-get-info-text = Olá e bem-vindo à [color=white]Estação Espacial 14![/color]
                            The current round is: [color=branco] #{$roundId}[/color]
                            The current player count is: [color=branco]{$playerCount}[/color]
                            The current map is: [color=branco]{$mapName}[/color]
                            The current game mode is: [color=branco]{$gmTitle}[/color]
                            >[color=amarelo]{$desc}[/color]
game-ticker-get-info-preround-text = Olá e bem-vindo à [color=white]Estação Espacial 14![/color]
                            The current round is: [color=branco] #{$roundId}[/color]
                            The current player count is: [color=branco]{$playerCount}[/color] ([color=white]{$readyCount}[/color] {$readyCount ->
                                [one] is
                                *[other] are
                            } ready)
                            The current map is: [color=branco]{$mapName}[/color]
                            The current game mode is: [color=branco]{$gmTitle}[/color]
                            >[color=amarelo]{$desc}[/color]
game-ticker-no-map-selected = [color=yellow]Mapa ainda não selecionado![/color]
game-ticker-player-no-jobs-available-when-joining = Ao tentar entrar no jogo, nenhum emprego estava disponível.

# Displayed in chat to admins when a player joins
player-join-message = O jogador {$name} entrou.
player-first-join-message = O jogador {$name} entrou pela primeira vez.

# Displayed in chat to admins when a player leaves
player-leave-message = Jogador {$name} saiu.

latejoin-arrival-announcement = {$character} ({$job}) chegou na estação!
latejoin-arrival-announcement-special = {$job} {$character} no convés!
latejoin-arrival-sender = Estação
latejoin-arrivals-direction = Um ônibus transferindo você para sua estação chegará em breve.
latejoin-arrivals-direction-time = Um ônibus transferindo você para sua estação chegará em {$time}.
latejoin-arrivals-dumped-from-shuttle = Uma força misteriosa impede você de sair com o ônibus de desembarque.
latejoin-arrivals-teleport-to-spawn = Uma força misteriosa teletransporta você para fora do ônibus de chegada. Tenha um turno seguro!

preset-not-enough-ready-players = Não é possível iniciar {$presetName}. Requer {$minimumPlayers} jogadores, mas temos {$readyPlayersCount}.
preset-no-one-ready = Não é possível iniciar {$presetName}. Nenhum jogador está pronto.

game-run-level-PreRoundLobby = Lobby pré-rodada
game-run-level-InRound = Em rodada
game-run-level-PostRound = Pós-rodada
