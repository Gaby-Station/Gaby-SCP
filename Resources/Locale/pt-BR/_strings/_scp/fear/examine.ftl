examine-fear-state-anxiety  = [color=lightblue]{ CAPITALIZE(gender-based-third-form) } olhos parecem assustados[/color]
examine-fear-state-fear  = [color=lightblue]{ CAPITALIZE(gender-based-third-form-case) } parece fora de controle![/color]
examine-fear-state-terror  = [color=lightblue]{ CAPITALIZE(gender-based-third-form) } parece fora de controle![/color]
examine-fear-state-none-dead  = [color=lightblue]{ CAPITALIZE(gender-based-third-form) } parece calmo, como se a morte tivesse chegado inesperadamente[/color]
examine-fear-state-anxiety-dead  = [color=lightblue]Em { gender-based-third-form-case } olhos extintos o último olhar alarmado congelou, olhando para sua alma ainda viva[/color]
examine-fear-state-fear-dead  = [color=lightblue]Um momento consciente foi impresso nos olhos bem abertos de { gender-based-third-form-case }, que se tornou seu último[/color]
examine-fear-state-terror-dead  = [color=lightblue]{ CAPITALIZE(gender-based-third-form-case) } boca congelada em um grito silencioso e olhos olhando para o vazio que ninguém deveria ter visto[/color]
gender-based-third-form =
    { GENDER($target) ->
        [male] он
        [female] она
        [epicene] они
       *[neuter] оно
    }
gender-based-third-form-case =
    { GENDER($target) ->
        [male] его
        [female] её
        [epicene] их
       *[neuter] этого
    }
