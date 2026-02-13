shared-solution-container-component-on-examine-main-text  = Ele contém [color={$color}]{$desc}[/color] { $chemCount ->
    [1] вещество.
   *[other] смесь веществ.
    }

examinable-solution-has-recognizable-chemicals  = Contêiner { {$recognizedString} ->
examinable-solution-recognized  = [color={$color}]{$chemical}[/color]

examinable-solution-on-examine-volume  = branco]$fillLevel/__PH1__ед__PH2__.
    [exact] содержит [color = branco]{$current}/{$max}ед[/color].
   *[other] [bold]{ -solution-vague-fill-level(fillLevel: $fillLevel) }[/bold].
}

examinable-solution-on-examine-volume-no-max  = branco]$fillLevelед__PH1__.
    [exact] содержится [color = branco]{$current}ед[/color].
   *[other] [bold]{ -solution-vague-fill-level(fillLevel: $fillLevel) }[/bold].
}

examinable-solution-on-examine-volume-puddle  = branco]$fillLevelu__PH1__.
    [exact] [color = branco]{$current}u[/color].
    [full] огромная и переливается!
    [mostlyfull] огромная и переливается!
    [halffull] глубокая и растекается.
    [halfempty] очень глубокая.
   *[mostlyempty] собирается в пятна.
    [empty] распалась на мелкие капли.
}

-solution-vague-fill-level =
    { $fillLevel ->
        [full] [color = branco]completo[/color]
        [mostlyfull] [color = #DFDFDF]quase cheio[/color]
        [halffull] [color = #C8C8C8]meio cheio[/color]
        [halfempty] [color = #C8C8C8]meio vazio[/color]
        [mostlyempty] [color = #A4A4A4]quase vazio[/color]
       *[empty] [color = cinza]vazio[/color]
    } 