### for technical and/or system messages


## General

shell-command-success  = Comando inválido.
shell-invalid-command  = Comando inválido __PH0__.
shell-invalid-command-specific  = Você não pode executar este comando no servidor.
shell-cannot-run-command-from-server  = Somente jogadores podem executar este comando.
shell-only-players-can-run-this-command  = Somente jogadores podem executar este comando.
shell-must-be-attached-to-entity  = Você deve estar vinculado a uma entidade para executar este comando.

## Arguments

shell-need-exactly-one-argument  = Exatamente um argumento é necessário.
shell-wrong-arguments-number-need-specific =
    Нужно { $properAmount } { $properAmount ->
        [one] аргумент
        [few] аргумента
       *[other] аргументов
    }, было { $currentAmount } { $currentAmount ->
        [one] аргумент
        [few] аргумента
       *[other] аргументов
    }.
shell-argument-must-be-number  = O argumento deve ser um número.
shell-argument-must-be-boolean  = O argumento deve ser booleano.
shell-wrong-arguments-number  = Número inválido de argumentos.
shell-need-between-arguments  = Você precisa de argumentos de { $lower } a { $upper }!
shell-need-minimum-arguments  = Você precisa de pelo menos { $minimum } argumentos!
shell-need-minimum-one-argument  = Pelo menos um argumento é necessário!
shell-argument-uid  = EntidadeUid

## Guards

shell-entity-is-not-mob  = A entidade alvo não é uma multidão!
shell-invalid-entity-id  = ID de grade inválido.
shell-invalid-grid-id  = ID de grade inválido.
shell-invalid-map-id  = ID do cartão inválido.
shell-invalid-entity-uid  = { $uid } não é um UID válido.
shell-invalid-bool  = Booleano inválido.
shell-entity-uid-must-be-number  = EntityUid deve ser um número.
shell-could-not-find-entity  = Falha ao encontrar a entidade { $entity }.
shell-could-not-find-entity-with-uid  = Não foi possível encontrar a entidade com uid { $uid }.
shell-entity-with-uid-lacks-component  = Uma entidade com uid { $uid } não possui um componente { $componentName }.
shell-invalid-color-hex  = Cor HEX inválida!
shell-target-player-does-not-exist  = O jogador alvo não existe!
shell-target-entity-does-not-have-message  = A entidade alvo não possui { $missing }!
shell-timespan-minutes-must-be-correct  = { $span } não é um período válido em minutos.
shell-argument-must-be-prototype  = O argumento { $index } deve ser ${ prototypeName }!
shell-argument-number-must-be-between  = O argumento { $index } deve ser um número entre { $lower } e { $upper }!
shell-argument-station-id-invalid  = O argumento { $index } deve ser um ID de estação válido!
shell-argument-map-id-invalid  = O argumento { $index } deve ser um ID de mapa válido!
shell-argument-number-invalid  = O argumento { $index } deve ser um número válido!
# Hints
shell-argument-username-hint  = <nome de usuário>
shell-argument-username-optional-hint  = [username]
