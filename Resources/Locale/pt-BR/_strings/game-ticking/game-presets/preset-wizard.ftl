## Survivor

roles-antag-survivor-name = Sobrevivente
# It's a Halo reference
roles-antag-survivor-objective = Objetivo Atual: Sobreviver

survivor-role-greeting =
    You are a Survivor. Above all you need to make it back to Central Command alive.
    Collect as much firepower as needed to guarantee your survival.
    Trust no one.

survivor-round-end-dead-count =
{
    $deadCount ->
        [one] [color=vermelho]{$deadCount}[/color] sobrevivente morreu.
        *[other] [color=vermelho]{$deadCount}[/color] sobreviventes morreram.
}

survivor-round-end-alive-count =
{
    $aliveCount ->
        [one] [color=amarelo]{$aliveCount}[/color] sobrevivente foi abandonado na estação.
        *[other] [color=amarelo]{$aliveCount}[/color] sobreviventes foram abandonados na estação.
}

survivor-round-end-alive-on-shuttle-count =
{
    $aliveCount ->
        [one] [color=verde]{$aliveCount}[/color] sobrevivente conseguiu sair vivo.
        *[other] [color=verde]{$aliveCount}[/color] sobreviventes conseguiram sair vivos.
}

## Wizard

objective-issuer-swf = [color=turquoise]Federação dos Magos Espaciais[/color]

wizard-title = Mago
wizard-description = Há um mago na estação! Você nunca sabe o que eles podem fazer.

roles-antag-wizard-name = Mago
roles-antag-wizard-objective = Ensine-lhes uma lição que nunca esquecerão.

wizard-role-greeting =
    It's wizard time, fireball!
    There's been tensions between the Space Wizards Federation and NanoTrasen. You've been selected by the Space Wizards Federation to pay a visit to the station and "remind them" why spellcasters are not to be trifled with.
    Cause mayhem and destruction! What you do is up to you, but remember that the Space Wizards want you to make it out alive.

wizard-round-end-name = mago

## TODO: Wizard Apprentice (Coming sometime post-wizard release)
