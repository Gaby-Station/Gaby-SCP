analysis-console-menu-title  = Console analítico de amplo espectro Mark 3
analysis-console-server-list-button  = Mantenha-se aberto
analysis-console-extract-button  = O analisador não está conectado! Conecte-o usando uma multiferramenta.
analysis-console-info-no-scanner  = O analisador não está conectado! Conecte-o usando uma multiferramenta.
analysis-console-info-no-artifact  = Artefato não encontrado! Coloque o artefato na plataforma.
analysis-console-info-ready  = Todos os sistemas estão funcionando.
analysis-console-no-node  = Selecione um nó para visualizar
analysis-console-info-id  = [font="Monospace" size=11]Nome:[/font]
analysis-console-info-id-value  = Local desconhecido
analysis-console-info-class  = [font="Monospace" size=11]Classificação:[/font]
analysis-console-info-class-value  = [font="Monospace" size=11]{ $class }[/font]
analysis-console-info-locked  = [font="Monospace" size=11]Status:[/font]
analysis-console-info-locked-value  = [font="Monospace" size=11][cor={ $state ->
        [0] red]Заблокировано
        [1] lime]Разблокировано
       *[2] plum]Активно
    }[/color][/font]
analysis-console-info-durability  = [font="Monospace" size=11]Carga:[/font]
analysis-console-info-durability-value  = [font="Monospace" size=11][color={ $color }]{ $current }/{ $max }[/color][/font]
analysis-console-info-effect  = [font="Monospace" size=11]Efeito:[/font]
analysis-console-info-effect-value  = [font="Monospace" size=11][color=gray]{ $state ->
        [true] { $info }
       *[false] Разблокируйте узлы чтобы получить информацию
    }[/color][/font]
analysis-console-info-trigger  = [font="Monospace" size=11]Gatilhos:[/font]
analysis-console-info-triggered-value  = Local desconhecido
analysis-console-info-scanner  = Digitalizando...
analysis-console-info-scanner-paused  = Pausado.
analysis-console-progress-text =
    { $seconds ->
        [one] T-{ $seconds } секунда
       *[other] T-{ $seconds } секунд
    }
analysis-console-extract-value  = [font="Monospace" size=11][color=orange]Nó { $id } (+{ $value })[/color][/font]
analysis-console-extract-none  = [font="Monospace" size=11][color=orange] Não restam pontos para extração em nós desbloqueados. [/color][/font]
analysis-console-extract-sum  = [font="Monospace" size=11][color=orange]OI total: { $value }[/color][/font]
analyzer-artifact-extract-popup  = A superfície do artefato brilha com energia!
