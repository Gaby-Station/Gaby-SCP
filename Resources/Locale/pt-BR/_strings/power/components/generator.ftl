generator-clogged = {CAPITALIZE(THE($generator))} desliga abruptamente!

portable-generator-verb-start = Iniciar gerador
portable-generator-verb-start-msg-unreliable = Inicie o gerador. Isso pode exigir algumas tentativas.
portable-generator-verb-start-msg-reliable = Inicie o gerador.
portable-generator-verb-start-msg-unanchored = O gerador deve ser ancorado primeiro!
portable-generator-verb-stop = Pare o gerador
portable-generator-start-fail = Você puxou a corda, mas ela não começou.
portable-generator-start-success = Você puxa a corda e ela ganha vida.

portable-generator-ui-title = Gerador portátil
portable-generator-ui-status-stopped = Parou:
portable-generator-ui-status-starting = Começando:
portable-generator-ui-status-running = Correndo:
portable-generator-ui-start = Começar
portable-generator-ui-stop = Parar
portable-generator-ui-target-power-label = Potência alvo (kW):
portable-generator-ui-efficiency-label = Eficiência:
portable-generator-ui-fuel-use-label = Uso de combustível:
portable-generator-ui-fuel-left-label = Combustível restante:
portable-generator-ui-clogged = Contaminantes detectados no tanque de combustível!
portable-generator-ui-eject = Ejetar
portable-generator-ui-eta = (~{ $minutes } minutos)
portable-generator-ui-unanchored = Não ancorado
portable-generator-ui-current-output = Saída atual: {$voltage}
portable-generator-ui-network-stats = Rede:
portable-generator-ui-network-stats-value = { POWERWATTS($supply) } / { POWERWATTS($load) }
portable-generator-ui-network-stats-not-connected = Não conectado

power-switchable-generator-examine = A saída de energia está definida como {$voltage}.
power-switchable-generator-switched = Saída alterada para {$voltage}!

power-switchable-voltage = {$tensão ->
    [HV] [color=laranja]HV[/color]
    [MV] [color=amarelo]MV[/color]
    *[LV] [color=verde]LV[/color]
}
power-switchable-switch-voltage = Mudar para {$voltage}

fuel-generator-verb-disable-on = Desligue o gerador primeiro!
