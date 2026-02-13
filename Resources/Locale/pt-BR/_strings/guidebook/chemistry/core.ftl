guidebook-reagent-effect-description =
    { $chance ->
        [1] { $effect }
       *[other] Имеет { NATURALPERCENT($chance, 2) } шанс { $effect }
    }{ $conditionCount ->
        [0] .
       *[other] { " " }, пока { $conditions }.
    }
guidebook-reagent-name  = Local desconhecido
guidebook-reagent-recipes-header  = __PH0____PH1____PH2__ \__PH3__
guidebook-reagent-recipes-reagent-display  = [bold]{ $reagent }[/bold] \[{ $ratio }\]
guidebook-reagent-sources-header  = Fontes
guidebook-reagent-sources-ent-wrapper  = [bold]{ $name } (gás)[/bold] \[1\]
guidebook-reagent-sources-gas-wrapper  = Efeitos
guidebook-reagent-effects-header  = __PH0____PH1____PH2__ __PH3__(__PH4__ unidades por segundo)__PH5__
guidebook-reagent-effects-metabolism-group-rate  = [bold]{ $group }[/bold] [color=gray]({ $rate } unidades por segundo)[/color]
guidebook-reagent-plant-metabolisms-header  = Metabolismo vegetal
guidebook-reagent-plant-metabolisms-rate  = [bold]Metabolismo da planta[/bold] [color=gray](1 unidade a cada 3 segundos normalmente)[/color]
guidebook-reagent-recipes-mix-info =
    { $minTemp ->
        [0]
            { $hasMax ->
                [true] { CAPITALIZE($verb) } ниже { $maxTemp }K
               *[false] { CAPITALIZE($verb) }
            }
       *[other]
            { CAPITALIZE($verb) } { $hasMax ->
                [true] между { $minTemp }K и { $maxTemp }K
               *[false] выше { $minTemp }K
            }
    }
guidebook-reagent-physical-description  = [italic]A substância se parece com { $description }.[/italic].
