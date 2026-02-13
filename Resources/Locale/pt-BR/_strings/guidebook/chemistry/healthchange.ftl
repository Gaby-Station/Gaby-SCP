health-change-display =
    { $deltasign ->
        [-1] [color = vermelho]{ NATURALFIXED($amount, 2) }[/color] ед. { $kind }
       *[1] [color = vermelho]{ NATURALFIXED($amount, 2) }[/color] ед. { $kind }
    }
