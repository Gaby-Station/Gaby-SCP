## Rev Head

roles-antag-rev-head-name  = Sua tarefa é capturar a estação, conquistando os tripulantes para o seu lado e destruindo todo o estado-maior de comando da estação.
roles-antag-rev-head-objective  = Sua tarefa é capturar a estação, conquistando os tripulantes para o seu lado e destruindo todo o estado-maior de comando da estação.
head-rev-role-greeting =
    Вы - глава революции.
    Вам поручено устранить весь командный состав станции путём убийства, изгнания за борт, или ареста.
    Синдикат проспонсировал вас особой вспышкой, которая конвертирует членов экипажа на вашу сторону.
    Осторожно, она не сработает на сотрудниках службы безопасности, членах командного состава, и на тех, кто носит солнцезащитные очки.
    Viva la revolución!
head-rev-briefing =
    Используйте вспышки, чтобы конвертировать членов экипажа на свою сторону.
    Избавьтесь от всех глав, чтобы захватить станцию.
head-rev-break-mindshield  = Ajude os líderes da revolução a se livrarem do comando da estação para capturá-la.

## Rev

roles-antag-rev-name  = Ajude os líderes da revolução a se livrarem do comando da estação para capturá-la.
roles-antag-rev-objective  = Ajude os líderes da revolução a se livrarem do comando da estação para capturá-la.
rev-break-control =
    { $name } { GENDER($name) ->
        [male] вспомнил, кому он верен
        [female] вспомнила, кому она верна
        [epicene] вспомнили, кому они верни
       *[neuter] вспомнило, кому оно верно
    } на самом деле!
rev-role-greeting =
    Вы - Революционер.
    Вам поручено захватить станцию и защищать глав революции.
    Избавьтесь от всего командного состава станции.
    Viva la revolución!
rev-briefing  = Ajude os líderes da revolução a se livrarem do comando da estação para capturá-la.
rev-banned  = Você foi convertido, mas não pode jogar devido ao banimento desta função.

## General

rev-title  = Revolucionários
rev-description  = Os revolucionários estão entre nós.
rev-not-enough-ready-players  = Poucos jogadores estão prontos para jogar! { $readyPlayersCount } jogadores do { $minimumPlayers } obrigatório estão prontos. Você não pode executar a predefinição Revolutionaries.
rev-no-one-ready  = Não há candidatos para o papel de chefe da revolução. Você não pode executar a predefinição Revolutionaries.
rev-no-heads  = Não há candidatos para o papel de chefe da revolução. Você não pode executar a predefinição Revolutionaries.
rev-won  = Os chefes da revolução sobreviveram e destruíram todo o estado-maior de comando da estação.
rev-headrev-count =
    { $initialCount ->
        [one] Глава революции был один:
       *[other] Глав революции было { $initialCount }:
    }
rev-lost  = Membros do comando da estação sobreviveram e destruíram todos os chefes da revolução.
rev-stalemate  = Os chefes da revolução e o comando da estação morreram. É um empate.
rev-headrev-name-user  = [color=#5e9cff]{ $name }[/color] ([color=gray]{ $username }[/color]) convertido { $count } { $count ->
        [one] члена
        [few] члена
       *[other] членов
    } экипажа
rev-headrev-name  = [color=#5e9cff]{ $name }[/color] convertido { $count } { $count ->
        [one] члена
        [few] члена
       *[other] членов
    } экипажа
rev-reverse-stalemate  = Os líderes da revolução e o comando da estação sobreviveram.
rev-deconverted-title  = Desconvertido!
rev-deconverted-text =
    Со смертью последнего главы революции, революция оканчивается.
    
    Вы больше не революционер, так что ведите себя хорошо.
rev-deconverted-confirm  = Confirmar
