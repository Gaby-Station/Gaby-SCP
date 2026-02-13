# Loading Screen

replay-loading = Carregando ({$cur}/{$total})
replay-loading-reading = Lendo arquivos
replay-loading-processing = Processando arquivos
replay-loading-spawning = Gerando Entidades
replay-loading-initializing = Inicializando Entidades
replay-loading-starting= Entidades iniciais
replay-loading-failed = Falha ao carregar a reprodução. Erro:
                        {$reason}
replay-loading-retry = Tente carregar com mais tolerância a exceções - PODE CAUSAR BUGS!
replay-loading-cancel = Cancelar

# Main Menu
replay-menu-subtext = Cliente de repetição
replay-menu-load = Carregar repetição selecionada
replay-menu-select = Selecione uma repetição
replay-menu-open = Abra a pasta de repetição
replay-menu-none = Nenhuma repetição encontrada.

# Main Menu Info Box
replay-info-title = Informações de repetição
replay-info-none-selected = Nenhuma repetição selecionada
replay-info-invalid = [color=red]Reprodução inválida selecionada[/color]
replay-info-info = {"["}color=cinza]Selecionado:[/color] {$name} ({$file})
                   {"["}color=cinza]Hora:[/color] {$time}
                   {"["}color=cinza]ID da rodada:[/color] {$roundId}
                   {"["}color=cinza]Duração:[/color] {$duration}
                   {"["}color=cinza]ForkId:[/color] {$forkId}
                   {"["}color=cinza]Versão:[/color] {$version}
                   {"["}color=cinza]Motor:[/color] {$engVersion}
                   {"["}color=cinza] Digite Hash:[/color] {$hash}
                   {"["}color=cinza]Comp Hash:[/color] {$compHash}

# Replay selection window
replay-menu-select-title = Selecione Repetir

# Replay related verbs
replay-verb-spectate = Espectador

# command
cmd-replay-spectate-help = replay_spectate[optional entity]
cmd-replay-spectate-desc = Anexa ou desanexa o player local a um determinado uid de entidade.
cmd-replay-spectate-hint = EntityUid opcional

cmd-replay-toggleui-desc = Alterna a interface de controle de reprodução.
