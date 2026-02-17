analysis-console-menu-title = Console de análise Mark 3 de amplo espectro
analysis-console-server-list-button = Servidor
analysis-console-extract-button = Extrair pontos

analysis-console-info-no-scanner = Nenhum analisador conectado! Conecte um usando uma multiferramenta.
analysis-console-info-no-artifact = Nenhum artefato presente! Coloque um no bloco para visualizar as informações do nó.
analysis-console-info-ready = Sistemas operacionais. Pronto para digitalizar.

analysis-console-no-node = Selecione o nó para visualizar
analysis-console-info-id = [font="Monospace" size=11]ID:[/font]
analysis-console-info-id-value = [font="Monospace" size=11][color=yellow]{$id}[/color][/font]
analysis-console-info-class = [font="Monospace" size=11]Classe:[/font]
analysis-console-info-class-value = [font="Monospace" size=11]{$class}[/font]
analysis-console-info-locked = [font="Monospace" size=11]Status:[/font]
analysis-console-info-locked-value = [font="Monospace" size=11][cor={ $estado ->
    [0] red]Locked
    [1] lime]Unlocked
    *[2] plum]Active
}[/color][/font]
analysis-console-info-durability = [font="Monospace" size=11]Durabilidade:[/font]
analysis-console-info-durability-value = [font="Monospace" size=11][color={$color}]{$current}/{$max}[/color][/font]
analysis-console-info-effect = [font="Monospace" size=11]Efeito:[/font]
analysis-console-info-effect-value = [font="Monospace" size=11][color=gray]{ $estado ->
    [true] {$info}
    *[false] Unlock nodes to gain info
}[/color][/font]
analysis-console-info-trigger = [font="Monospace" size=11]Gatilhos:[/font]
analysis-console-info-triggered-value = [font="Monospace" size=11][color=gray]{$triggers}[/color][/font]
analysis-console-info-scanner = Digitalizando...
analysis-console-info-scanner-paused = Pausado.
analysis-console-progress-text = {$segundos ->
    [one] T-{$seconds} second
    *[other] T-{$seconds} seconds
}

analysis-console-extract-value = [font="Monospace" size=11][color=orange]Nó {$id} (+{$value})[/color][/font]
analysis-console-extract-none = [font="Monospace" size=11][color=orange] Nenhum nó desbloqueado tem pontos restantes para extrair [/color][/font]
analysis-console-extract-sum = [font="Monospace" size=11][color=orange]Pesquisa total: {$value}[/color][/font]

analyzer-artifact-extract-popup = A energia brilha na superfície do artefato!
