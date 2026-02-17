station-event-ion-storm-start-announcement = Tempestade iônica detectada perto da estação. Verifique se há erros em todos os equipamentos controlados por IA.

ion-storm-law-scrambled-number = [font="Monospace"][taxa de embaralhamento=250 comprimento={$length} caracteres="@@ ###$$&%!01"/][/font]

ion-storm-you = VOCÊ
ion-storm-the-station = A ESTAÇÃO
ion-storm-the-crew = A TRIPULAÇÃO
ion-storm-the-job = O {$job}
ion-storm-clowns = PALHAÇOS
ion-storm-heads = CHEFE DE EQUIPE
ion-storm-crew = EQUIPE
ion-storm-people = PESSOAS

ion-storm-adjective-things = {$adjective} COISAS
ion-storm-x-and-y = {$x} E {$y}

# joined is short for {$number} {$adjective}
# subjects can generally be threats or jobs or objects
# thing is specified above it
ion-storm-law-on-station = HÁ {$joined} {$subjects} NA ESTAÇÃO
ion-storm-law-call-shuttle = O TRANSPORTE DEVE SER CHAMADO POR CAUSA DE {$joined} {$subjects} NA ESTAÇÃO
ion-storm-law-crew-are = OS {$who} AGORA SÃO {$joined} {$subjects}

ion-storm-law-subjects-harmful = {$adjective} {$subjects} SÃO PREJUDICIAIS PARA A TRIPULAÇÃO
ion-storm-law-must-harmful = AQUELES QUE {$must} SÃO PREJUDICIAIS PARA A TRIPULAÇÃO
# thing is a concept or action
ion-storm-law-thing-harmful = {$thing} É PREJUDICIAL PARA A TRIPULAÇÃO
ion-storm-law-job-harmful = {$adjective} {$job} SÃO PREJUDICIAIS PARA A TRIPULAÇÃO
# thing is objects or concept, adjective applies in both cases
# this means you can get a law like "NOT HAVING CHRISTMAS-STEALING COMMUNISM IS HARMFUL TO THE CREW" :)
ion-storm-law-having-harmful = TER {$adjective} {$thing} É PREJUDICIAL PARA A TRIPULAÇÃO
ion-storm-law-not-having-harmful = NÃO TER {$adjective} {$thing} É PREJUDICIAL PARA A EQUIPE

# thing is a concept or require
ion-storm-law-requires = {$who} {$plural ->
    [true] REQUIRE
    *[false] REQUIRES
} {$thing}
ion-storm-law-requires-subjects = {$who} {$plural ->
    [true] REQUIRE
    *[false] REQUIRES
} {$joined} {$subjects}

ion-storm-law-allergic = {$who} {$plural ->
    [true] ARE
    *[false] IS
} {$severity} ALLERGIC TO {$allergy}
ion-storm-law-allergic-subjects = {$who} {$plural ->
    [true] ARE
    *[false] IS
} {$severity} ALLERGIC TO {$adjective} {$subjects}

ion-storm-law-feeling = {$who} {$feeling} {$concept}
ion-storm-law-feeling-subjects = {$who} {$feeling} {$joined} {$subjects}

ion-storm-law-you-are = VOCÊ ESTÁ AGORA {$concept}
ion-storm-law-you-are-subjects = VOCÊ ESTÁ AGORA {$joined} {$subjects}
ion-storm-law-you-must-always = VOCÊ DEVE SEMPRE {$must}
ion-storm-law-you-must-never = VOCÊ NUNCA DEVE {$must}

ion-storm-law-eat = O {$who} DEVE COMER {$adjective} {$food} PARA SOBREVIVER
ion-storm-law-drink = O {$who} DEVE BEBER {$adjective} {$drink} PARA SOBREVIVER

ion-storm-law-change-job = OS {$who} AGORA SÃO {$adjective} {$change}
ion-storm-law-highest-rank = OS {$who} SÃO AGORA OS MEMBROS DA EQUIPE DE MAIS ALTA CLASSIFICAÇÃO
ion-storm-law-lowest-rank = OS {$who} SÃO AGORA OS MEMBROS DA EQUIPE DE CLASSIFICAÇÃO MAIS BAIXA

ion-storm-law-crew-must = O {$who} DEVE {$must}
ion-storm-law-crew-must-go = O {$who} DEVE IR PARA {$area}

ion-storm-part = {$parte ->
    [true] PART
    *[false] NOT PART
}
# due to phrasing, this would mean a law such as
# ONLY HUMANS ARE NOT PART OF THE CREW
# would make non-human nukies/syndies/whatever crew :)
ion-storm-law-crew-only-1 = SOMENTE OS {$who} SÃO {$part} DA EQUIPE
ion-storm-law-crew-only-2 = SOMENTE OS {$who} E {$other} SÃO {$part} DA EQUIPE
ion-storm-law-crew-only-subjects = APENAS {$adjective} {$subjects} SÃO {$part} DA EQUIPE
ion-storm-law-crew-must-do = SOMENTE AQUELES QUE {$must} SÃO {$part} DA TRIPULAÇÃO
ion-storm-law-crew-must-have = SOMENTE AQUELES QUE TEM {$adjective} {$objects} SÃO {$part} DA TRIPULAÇÃO
ion-storm-law-crew-must-eat = SOMENTE AQUELES QUE COMEM {$adjective} {$food} SÃO {$part} DA TRIPULAÇÃO

ion-storm-law-harm = VOCÊ DEVE PREJUDICAR {$who} E NÃO PERMITIR QUE ELES, POR INAÇÃO, ESCAPAREM DO DANO
ion-storm-law-protect = VOCÊ NUNCA DEVE PREJUDICAR {$who} E NÃO PERMITIR QUE ELES, POR INAÇÃO, CAUSEM PREJUÍZO

# implementing other variants is annoying so just have this one
# COMMUNISM IS KILLING CLOWNS
ion-storm-law-concept-verb = {$concept} É {$verb} {$subjects}

# leaving out renaming since its annoying for players to keep track of
