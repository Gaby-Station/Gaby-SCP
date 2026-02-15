contraband-examine-text-Minor =
    { $type ->
        *[item] [color=amarelo]Este item é considerado contrabando menor.[/color]
        [reagent] [color=amarelo]Este reagente é considerado contrabando menor.[/color]
    }

contraband-examine-text-Restricted =
    { $type ->
        *[item] [color=amarelo]Este item é restrito ao departamento.[/color]
        [reagent] [color=amarelo]Este reagente é restrito ao departamento.[/color]
    }

contraband-examine-text-Restricted-department =
    { $type ->
        *[item] [color=amarelo]Este item é restrito a {$departments} e pode ser considerado contrabando.[/color]
        [reagent] [color=amarelo]Este reagente é restrito a {$departments} e pode ser considerado contrabando.[/color]
    }

contraband-examine-text-Major =
    { $type ->
        *[item] [color=vermelho]Este item é considerado contrabando grave.[/color]
        [reagent] [color=vermelho]Este reagente é considerado contrabando grave.[/color]
    }

contraband-examine-text-GrandTheft =
    { $type ->
        *[item] [color=vermelho]Este item é um alvo altamente valioso para agentes do Sindicato![/color]
        [reagent] [color=vermelho]Este reagente é um alvo altamente valioso para agentes do Syndicate![/color]
    }

contraband-examine-text-Highly-Illegal =
    { $type ->
        *[item] [color=carmesim]Este item é contrabando altamente ilegal![/color]
        [reagent] [color=carmesim]Este reagente é contrabando altamente ilegal![/color]
    }

contraband-examine-text-Syndicate =
    { $type ->
        *[item] [color=carmesim]Este item é contrabando altamente ilegal do Sindicato![/color]
        [reagent] [color=carmesim]Este reagente é contrabando altamente ilegal do Sindicato![/color]
    }

contraband-examine-text-Magical =
    { $type ->
        *[item] [color=#b337b3]This item is highly illegal magical contraband![/color]
        [reagent] [color=#b337b3]This reagent is highly illegal magical contraband![/color]
    }

contraband-examine-text-avoid-carrying-around = [color=red][italic]Você provavelmente deseja evitar carregar isso visivelmente sem um bom motivo.[/italic][/color]
contraband-examine-text-in-the-clear = [color=green][italic]Você deve estar livre para carregar isso visivelmente.[/italic][/color]

contraband-examinable-verb-text = Legalidade
contraband-examinable-verb-message = Verifique a legalidade deste item.

contraband-department-plural = {$department}
contraband-job-plural = {MAKEPLURAL($job)}
