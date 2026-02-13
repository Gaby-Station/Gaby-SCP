## Survivor

roles-antag-survivor-name  = Objetivo Atual: Sobreviver
# It's a Halo reference
roles-antag-survivor-objective  = Objetivo Atual: Sobreviver
survivor-role-greeting =
    Вы - Выживший.
    Прежде всего вам нужно живым вернуться в Центком.
    Соберите столько огневой мощи, сколько необходимо, чтобы гарантировать своё выживание.
    Не доверяйте никому.
survivor-round-end-dead-count =
    { $deadCount ->
        [one] [color = vermelho]{ $deadCount }[/color] sobreviventes morreram.
        [few] [color = vermelho]{ $deadCount }[/color] sobreviventes morreram.
       *[other] [color = amarelo]{ $deadCount }[/color] o sobrevivente permaneceu na delegacia.
    }
survivor-round-end-alive-count =
    { $aliveCount ->
        [one] [color = amarelo]{ $aliveCount }[/color] o sobrevivente permaneceu na delegacia.
        [few] [color = amarelo]{ $aliveCount }[/color] sobreviventes permaneceram na estação.
       *[other] [color = amarelo]{ $aliveCount }[/color] sobreviventes permaneceram na estação.
    }
survivor-round-end-alive-on-shuttle-count =
    { $aliveCount ->
        [one] [color = verde]{ $aliveCount }[/color] sobrevivente escapou.
        [few] [color = verde]{ $aliveCount }[/color] sobreviventes escaparam.
       *[other] [color = verde]{ $aliveCount }[/color] sobreviventes foram salvos.
    }

## Wizard

objective-issuer-swf  = [color=turquoise]Federação de Magos Espaciais[/color]
wizard-title  = Mago
wizard-description  = Na estação Mag! Não se sabe o que ele pode fazer.
roles-antag-wizard-name  = Mago
roles-antag-wizard-objective  = Ensine-lhes uma lição que nunca esquecerão.
wizard-role-greeting =
    ТЫ МАГ!
    Между Федерацией Космических Магов и NanoTrasen возникла напряжённость.
    Поэтому ты был выбран Федерацией Космических Магов для визита на станцию.
    Продемонстрируй им свои способности.
    Что делать - решать тебе, только помни, что Космические Маги хотят, чтобы ты остался в живых.
wizard-round-end-name  = mágico

## TODO: Wizard Apprentice (Coming sometime post-wizard release)

