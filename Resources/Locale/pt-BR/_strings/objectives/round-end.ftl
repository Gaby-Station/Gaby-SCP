objectives-round-end-result =
    { $count ->
        [one] Был один { $agent }.
        [few] Было { $count } { $agent }.
       *[other] Было { $count } { $agent }.
    }
objectives-round-end-result-in-custody  = { $custody }{ $count } – { $agent }.
objectives-player-user-named  = [color=White]{ $name } – [/color].
objectives-player-user  = [color=gray]{ $user }[/color]
objectives-player-named  = [color=White]{ $name }[/color]
objectives-no-objectives  = { $custody }{ $title } – { $agent }.

objectives-with-objectives  = { $custody }{ $title } – { $agent } com as seguintes finalidades:

objectives-objective-success  = {$objective} | [color=green]Sucesso parcial![/color] ({TOSTRING($progress, "P0")})
objectives-objective-partial-success  = {$objective} | [color=yellow]Sucesso parcial![/color] ({TOSTRING($progress, "P0")})
objectives-objective-partial-failure  = {$objective} | [color=orange]Falha parcial![/color] ({TOSTRING($progress, "P0")})
objectives-objective-fail  = {$objective} | [color=red]Falha![/color] ({TOSTRING($progress, "P0")})

objectives-in-custody  = [bold][color=red]| PRESO | [/color][/bold]
