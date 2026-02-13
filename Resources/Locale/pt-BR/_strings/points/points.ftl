point-scoreboard-winner  = Vencedor - [color=lime]{ $player }![/color]
point-scoreboard-header  = [bold]Tabela de resultados[/bold]
point-scoreboard-list =
    { $place }. [bold][color = ciano]{ $name }[/color][/bold] disca [color=yellow]{ $points ->
        [one] { $points } очко
       *[other] { $points } очков
    }.[/color]
