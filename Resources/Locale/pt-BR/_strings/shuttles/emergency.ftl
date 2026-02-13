# Commands


## Delay shuttle round end

emergency-shuttle-command-round-desc  = Não é possível prolongar o final da rodada.
emergency-shuttle-command-round-yes  = Não é possível prolongar o final da rodada.
emergency-shuttle-command-round-no  = Não é possível prolongar o final da rodada.

## Dock emergency shuttle

emergency-shuttle-command-dock-desc  = Chame um transporte de resgate e pouse-o perto do complexo... se possível.

## Launch emergency shuttle

emergency-shuttle-command-launch-desc  = O trabalhador do transporte de evacuação deixou o complexo. O tempo estimado de voo da aeronave de transporte é de __PH0__ segundos.
# Emergency shuttle
emergency-shuttle-left  = O trabalhador do transporte de evacuação deixou o complexo. O tempo estimado de voo da aeronave de transporte é de { $transitTime } segundos.
emergency-shuttle-launch-time  = O transporte de evacuação decola em { $consoleAccumulator } segundos.
emergency-shuttle-docked  = O transporte de evacuação pousou{ $location }. Ele voará em { $time } segundos.
emergency-shuttle-good-luck  = O transportador de evacuação não consegue encontrar um local adequado para pousar, então pousa próximo ao complexo. Direção: __PH0__.
emergency-shuttle-nearby  = O transportador de evacuação não consegue encontrar um local adequado para pousar, então pousa próximo ao complexo. Direção: { $direction }.
emergency-shuttle-extended  = O horário de lançamento de { " " } foi estendido devido a circunstâncias inconvenientes.
# Emergency shuttle console popup / announcement
emergency-shuttle-console-no-early-launches  = Lançamento antecipado desativado
# Emergency shuttle console popup / announcement
emergency-shuttle-console-auth-left =
    { $remaining } { $remaining ->
        [one] авторизация осталась
        [few] авторизации остались
       *[other] авторизации остались
    } для досрочного запуска транспортника.
emergency-shuttle-console-auth-revoked =
    Авторизации на досрочный запуск транспортника отозваны, { $remaining } { $remaining ->
        [one] авторизация необходима
        [few] авторизации необходимы
       *[other] авторизации необходимы
    }.
emergency-shuttle-console-denied  = Acesso negado
# UI
emergency-shuttle-console-window-title  = Console de transporte
# UI
emergency-shuttle-ui-engines  = MOTORES:
emergency-shuttle-ui-idle  = Média
emergency-shuttle-ui-repeal-all  = Repita tudo
emergency-shuttle-ui-early-authorize  = Permissão para lançamento antecipado
emergency-shuttle-ui-authorize  = REPITA
emergency-shuttle-ui-repeal  = REPITA
emergency-shuttle-ui-authorizations  = Autorizações
emergency-shuttle-ui-remaining  = Restante: { $remaining }
# Map Misc.
map-name-centcomm  = Sede O4
map-name-terminal  = Terminal de desembarque
