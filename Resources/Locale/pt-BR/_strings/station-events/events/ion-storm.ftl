station-event-ion-storm-start-announcement  = Uma tempestade de íons foi detectada perto do complexo. Verifique se há erros em todos os equipamentos controlados por IA.
ion-storm-law-scrambled-number  = [font="Monospace"][scramble rate=250 length={ $length } chars="@@###$$&%!01"/][/font]
ion-storm-you  = COMPLEXO
ion-storm-the-station  = COMPLEXO
ion-storm-the-crew  = PESSOAL COMPLEXO
ion-storm-the-job  = { CAPITALIZE($job) }
ion-storm-clowns  = CHEFE DE DEPARTAMENTO
ion-storm-heads  = CHEFE DE DEPARTAMENTO
ion-storm-crew  = EQUIPE
ion-storm-people  = PESSOAS
ion-storm-adjective-things  = { $adjective } OBJETOS
ion-storm-x-and-y  = { $x } E { $y }
# joined is short for {$number} {$adjective}
# subjects can generally be threats or jobs or objects
# thing is specified above it
ion-storm-law-on-station  = { $joined } { $subjects } DETECTADO NA ESTAÇÃO
ion-storm-law-call-shuttle  = O TRANSPORTE NÃO PODE SER CHAMADO DEVIDO À PRESENÇA DE { $joined } { $subjects } NA ESTAÇÃO
ion-storm-law-no-shuttle  = O TRANSPORTE NÃO PODE SER CHAMADO DEVIDO À PRESENÇA DE { $joined } { $subjects } NA ESTAÇÃO
ion-storm-law-crew-are  = TODOS { $who } AGORA { $joined } { $subjects }
ion-storm-law-subjects-harmful  = { $adjective } { $subjects } CAUSAM PREJUÍZOS À SAÚDE DO PESSOAL
ion-storm-law-must-harmful  = TODOS OS QUE { $must } CAUSAM PREJUÍZOS À SAÚDE DO PESSOAL
# thing is a concept or action
ion-storm-law-thing-harmful  = { $thing } CAUSAR DANOS À SAÚDE DO PESSOAL
ion-storm-law-job-harmful  = { $adjective } { $job } CAUSAM PREJUÍZOS À SAÚDE DO PESSOAL
# thing is objects or concept, adjective applies in both cases
# this means you can get a law like "NOT HAVING CHRISTMAS-STEALING COMMUNISM IS HARMFUL TO THE CREW" :)
ion-storm-law-having-harmful  = A PRESENÇA DE { $adjective } { $thing } CAUSA PREJUÍZOS À SAÚDE DO PESSOAL
ion-storm-law-not-having-harmful  = A FALTA DE { $adjective } { $thing } CAUSA PREJUÍZOS À SAÚDE DO PESSOAL
# thing is a concept or require
ion-storm-law-requires =
    { $who } { $plural ->
        [true] ТРЕБУЮТ
       *[false] ТРЕБУЕТ
    } { $thing }
ion-storm-law-requires-subjects =
    { $who } { $plural ->
        [true] ТРЕБУЮТ
       *[false] ТРЕБУЕТ
    } { $joined } { $subjects }
ion-storm-law-allergic =
    { $who } { $plural ->
        [true] { "" }
       *[false] { "" }
    } { $severity } АЛЛЕРГИЮ НА { $allergy }
ion-storm-law-allergic-subjects =
    { $who } { $plural ->
        [true] { "" }
       *[false] { "" }
    } { $severity } АЛЛЕРГИЮ НА { $adjective } { $subjects }
ion-storm-law-feeling  = { $who } { $feeling } { $concept }
ion-storm-law-feeling-subjects  = { $who } { $feeling } { $joined } { $subjects }
ion-storm-law-you-are  = VOCÊ ESTÁ AGORA { $concept } __PH1__
ion-storm-law-you-are-subjects  = VOCÊ ESTÁ AGORA { $joined } { $subjects }
ion-storm-law-you-must-always  = VOCÊ DEVE SEMPRE { $must }
ion-storm-law-you-must-never  = VOCÊ NUNCA DEVE { $must }
ion-storm-law-eat  = { $who } DEVE COMER { $adjective } { $food } PARA SOBREVIVER
ion-storm-law-drink  = { $who } DEVE BEBER { $adjective } { $drink } PARA SOBREVIVER
ion-storm-law-change-job  = { $who } AGORA { $adjective } { $change }
ion-storm-law-highest-rank  = { $who } AGORA O PESSOAL SÊNIOR DO COMPLEXO
ion-storm-law-lowest-rank  = { $who } AGORA BAIXA EQUIPE DO COMPLEXO
ion-storm-law-crew-must  = { $who } DEVE { $must }
ion-storm-law-crew-must-go  = { $who } DEVE IR PARA { $area }
ion-storm-part =
    { $part ->
        [true] ЯВЛЯЮТСЯ
       *[false] НЕ ЯВЛЯЮТСЯ
    }
# due to phrasing, this would mean a law such as
# ONLY HUMANS ARE NOT PART OF THE CREW
# would make non-human nukies/syndies/whatever crew :)
ion-storm-law-crew-only-1  = SOMENTE { $who } { $part } POR PESSOAL COMPLEXO
ion-storm-law-crew-only-2  = SOMENTE { $who } { $other } { $part } PESSOAL COMPLEXO
ion-storm-law-crew-only-subjects  = SOMENTE { $adjective } { $subjects } { $part } PESSOAL COMPLEXO
ion-storm-law-crew-must-do  = SOMENTE AQUELES { $must } { $part } PESSOAL DO COMPLEXO
ion-storm-law-crew-must-have  = SOMENTE AQUELES COM { $adjective } { $objects } { $part } EQUIPE COMPLEXA
ion-storm-law-crew-must-eat  = SÓ QUEM COME { $adjective } { $food } { $part } PELO PESSOAL DO COMPLEXO
ion-storm-law-harm  = VOCÊ DEVE CAUSAR DANOS A { $who } E NÃO PODE PERMITIR QUE { $who } EVITE DANOS POR SUA INAÇÃO.
ion-storm-law-protect  = VOCÊ NÃO DEVE CAUSAR DANOS A { $who } E NÃO PODE PERMITIR QUE { $who } SEJA DANIFICADO PELA SUA INAÇÃO.
# implementing other variants is annoying so just have this one
# COMMUNISM IS KILLING CLOWNS
ion-storm-law-concept-verb  = { $concept } É { $verb } { $subjects }

# leaving out renaming since its annoying for players to keep track of

