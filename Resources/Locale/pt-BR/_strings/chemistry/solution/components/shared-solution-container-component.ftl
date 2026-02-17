shared-solution-container-component-on-examine-main-text = Ele contém {INDEFINITE($desc)} [color={$color}]{$desc}[/color] { $chemCount ->
    [1] chemical.
   *[other] mixture of chemicals.
    }

examinable-solution-has-recognizable-chemicals = Você pode reconhecer {$recognizedString} na solução.
examinable-solution-recognized = [color={$color}]{$chemical}[/color]

examinable-solution-on-examine-volume = A solução contida é {$fillLevel ->
    [exact] holding [color=branco]{$current}/{$max}u[/color].
   *[other] [bold]{ -solution-vague-fill-level(fillLevel: $fillLevel) }[/bold].
}

examinable-solution-on-examine-volume-no-max = A solução contida é {$fillLevel ->
    [exact] holding [color=branco]{$current}u[/color].
   *[other] [bold]{ -solution-vague-fill-level(fillLevel: $fillLevel) }[/bold].
}

examinable-solution-on-examine-volume-puddle = A poça é { $fillLevel ->
    [exact] [color=branco]{$current}u[/color].
    [full] huge and overflowing!
    [mostlyfull] huge and overflowing!
    [halffull] deep and flowing.
    [halfempty] very deep.
   *[mostlyempty] pooling together.
    [empty] forming multiple small pools.
}

-solution-vague-fill-level =
    { $fillLevel ->
        [full] [color=branco]Completo[/color]
        [mostlyfull] [color=#DFDFDF]Mostly Full[/color]
        [halffull] [color=#C8C8C8]Half Full[/color]
        [halfempty] [color=#C8C8C8]Half Empty[/color]
        [mostlyempty] [color=#A4A4A4]Mostly Empty[/color]
       *[empty] [color=cinza]Vazio[/color]
    }
