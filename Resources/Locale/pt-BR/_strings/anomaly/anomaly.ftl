anomaly-component-contact-damage  = A anomalia arranca sua pele!
anomaly-vessel-component-anomaly-assigned  = A anomalia é atribuída à embarcação.
anomaly-vessel-component-not-assigned  = Nenhuma anomalia foi atribuída a esta embarcação. Tente usar um scanner nele.
anomaly-vessel-component-assigned  = Esta nave já recebeu uma anomalia.
anomaly-particles-delta  = Partículas delta
anomaly-particles-epsilon  = Partículas épsilon
anomaly-particles-zeta  = Partículas Zeta
anomaly-particles-omega  = Partículas ômega
anomaly-particles-sigma  = Partículas Sigma
anomaly-scanner-component-scan-complete  = Digitalização concluída!
anomaly-scanner-ui-title  = scanner de anomalias
anomaly-scanner-no-anomaly  = Não há anomalia verificada.
anomaly-scanner-severity-percentage  = Perigo atual: [color=gray]{ $percent }[/color]
anomaly-scanner-severity-percentage-unknown  = Perigo atual: [color=red]ERROR[/color]
anomaly-scanner-stability-low  = Estado atual da anomalia: [color=gold]Decomposition[/color]
anomaly-scanner-stability-medium  = Estado atual da anomalia: [color=forestgreen]Stable[/color]
anomaly-scanner-stability-high  = Estado atual da anomalia: [color=crimson]Growth[/color]
anomaly-scanner-stability-unknown  = Status atual da anomalia: [color=red]ERROR[/color]
anomaly-scanner-point-output  = Geração de ponto passivo: [color=gray]{ $point }[/color]
anomaly-scanner-point-output-unknown  = Geração de ponto passivo: [color=red]ERROR[/color]
anomaly-scanner-particle-readout  = - __PH0__Tipo perigoso:__PH1__ __PH2__
anomaly-scanner-particle-danger  = - [color=crimson]Tipo perigoso:[/color] { $type }
anomaly-scanner-particle-unstable  = - [color=plum]Tipo instável:[/color] { $type }
anomaly-scanner-particle-containment  = - [color=goldenrod]Contendo tipo:[/color] { $type }
anomaly-scanner-particle-transformation  = - [color=#6b75fa]Tipo de transformação:[/color] { $type }
anomaly-scanner-particle-danger-unknown  = - [color=crimson]Tipo perigoso:[/color] [color=red]ERROR[/color]
anomaly-scanner-particle-unstable-unknown  = - [color=plum]Tipo instável:[/color] [color=red]ERROR[/color]
anomaly-scanner-particle-containment-unknown  = - [color=goldenrod]Contendo tipo:[/color] [color=red]ERROR[/color]
anomaly-scanner-particle-transformation-unknown  = - [color=#6b75fa]Tipo de transformação:[/color] [color=red]ERROR[/color]
anomaly-scanner-pulse-timer  = Tempo até o próximo pulso: [color=gray]{ $time }[/color]
anomaly-gorilla-core-slot-name  = Núcleo de anomalia
anomaly-gorilla-charge-none  = Não há [bold]anomalycore[/bold] dentro.
anomaly-gorilla-charge-limit =
    { $count ->
        [one] Остался
       *[other] Осталось
    } [color = { $count ->
        [3] green
        [2] yellow
        [1] orange
        [0] red
       *[other] purple
    }]{ $count } { $count ->
        [one] заряд
        [few] заряда
       *[other] зарядов
    }[/color].
anomaly-gorilla-charge-infinite  = Restam [color=gold] quantidades infinitas de [/color] cobranças. [italic]Até agora...[/italic]
anomaly-sync-connected  = Anomalia vinculada com sucesso
anomaly-sync-disconnected  = A conexão com a anomalia foi perdida!
anomaly-sync-no-anomaly  = Não há anomalia dentro do intervalo.
anomaly-sync-examine-connected  = Está [color=darkgreen]anexado[/color] à anomalia.
anomaly-sync-examine-not-connected  = Ele [color=darkred]não está anexado[/color] à anomalia.
anomaly-sync-connect-verb-text  = Anexar anomalia
anomaly-sync-connect-verb-message  = Anexe uma anomalia próxima a { $machine }.
anomaly-generator-ui-title  = gerador de anomalia
anomaly-generator-fuel-display  = Combustível:
anomaly-generator-cooldown  = Tempo de espera: [color=gray]{ $time }[/color]
anomaly-generator-no-cooldown  = Recarga: [color=gray]Concluído[/color]
anomaly-generator-yes-fire  = Status: [color=forestgreen]Pronto[/color]
anomaly-generator-no-fire  = Status: [color=crimson]Não pronto[/color]
anomaly-generator-generate  = Crie uma anomalia
anomaly-generator-charges =
    { $charges ->
        [one] { $charges } заряд
        [few] { $charges } заряда
       *[other] { $charges } зарядов
    }
anomaly-generator-announcement  = Uma anomalia foi criada!
anomaly-command-pulse  = Causa um pulso anormal
anomaly-command-supercritical  = A anomalia alvo entra em estado supercrítico
# Flavor text on the footer
anomaly-generator-flavor-left  = A anomalia pode ter origem no operador.
anomaly-generator-flavor-right  = v1.1
anomaly-behavior-unknown  = [color=red]ERRO. Não é possível contar.[/color]
anomaly-behavior-title  = Análise de desvios comportamentais:
anomaly-behavior-point  = [color=gold]Anomalia gera { $mod }% de pontos[/color]
anomaly-behavior-safe  = [color=forestgreen]A anomalia é extremamente estável. Impulsos extremamente raros.[/color]
anomaly-behavior-slow  = [color=forestgreen]A frequência de pulso é significativamente reduzida.[/color]
anomaly-behavior-light  = [color=forestgreen]A potência do pulso é significativamente reduzida.[/color]
anomaly-behavior-balanced  = Não foram encontrados desvios comportamentais.
anomaly-behavior-delayed-force  = A frequência das pulsações é significativamente reduzida, mas sua força aumenta.
anomaly-behavior-rapid  = A frequência das pulsações aumenta significativamente, mas sua força diminui.
anomaly-behavior-reflect  = Revestimento protetor detectado.
anomaly-behavior-nonsensivity  = Uma reação fraca às partículas foi detectada.
anomaly-behavior-sensivity  = Uma forte reação às partículas foi detectada.
anomaly-behavior-invisibility  = Distorção da saída de luz detectada.
anomaly-behavior-secret  = Interferência detectada. Alguns dados não podem ser lidos
anomaly-behavior-inconstancy  = [color=crimson]Inconsistência detectada. Os tipos de partículas podem mudar com o tempo.[/color]
anomaly-behavior-fast  = [color=crimson]A frequência de pulso aumentou significativamente.[/color]
anomaly-behavior-strenght  = [color=crimson]A potência do pulso aumentou significativamente.[/color]
anomaly-behavior-moving  = [color=crimson]Instabilidade de coordenadas detectada.[/color]
