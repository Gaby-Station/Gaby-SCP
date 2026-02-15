# UI

## Window

air-alarm-ui-title = Alarme aéreo

air-alarm-ui-access-denied = Acesso insuficiente!

air-alarm-ui-window-pressure-label = Pressão
air-alarm-ui-window-temperature-label = Temperatura
air-alarm-ui-window-alarm-state-label = Status

air-alarm-ui-window-address-label = Endereço
air-alarm-ui-window-device-count-label = Total de dispositivos
air-alarm-ui-window-resync-devices-label = Ressincronizar

air-alarm-ui-window-mode-label = Modo
air-alarm-ui-window-mode-select-locked-label = [bold][color=red] Falha no seletor de modo! [/color][/bold]
air-alarm-ui-window-auto-mode-label = Modo automático

-air-alarm-state-name = {$estado ->
    [normal] Normal
    [warning] Warning
    [danger] Danger
    [emagged] Emagged
   *[invalid] Invalid
}

air-alarm-ui-window-listing-title = {$address}: {-air-alarm-state-name(state:$state)}
air-alarm-ui-window-pressure = {$pressure} kPa
air-alarm-ui-window-pressure-indicator = Pressão: [color={$color}]{$pressure} kPa[/color]
air-alarm-ui-window-temperature = {$tempC} C ({$temperature} K)
air-alarm-ui-window-temperature-indicator = Temperatura: [color={$color}]{$tempC} C ({$temperature} K)[/color]
air-alarm-ui-window-alarm-state = [color={$color}]{-air-alarm-state-name(state:$state)}[/color]
air-alarm-ui-window-alarm-state-indicator = Estado: [color={$color}]{-air-alarm-state-name(state:$state)}[/color]

air-alarm-ui-window-tab-vents = Aberturas
air-alarm-ui-window-tab-scrubbers = Purificadores
air-alarm-ui-window-tab-sensors = Sensores

air-alarm-ui-gases = {$gas}: {$amount} mol ({$percentage}%)
air-alarm-ui-gases-indicator = {$gas}: [color={$color}]{$amount} mol ({$percentage}%)[/color]

air-alarm-ui-mode-filtering = Filtragem
air-alarm-ui-mode-wide-filtering = Filtragem (ampla)
air-alarm-ui-mode-fill = Preencher
air-alarm-ui-mode-panic = Pânico
air-alarm-ui-mode-none = Nenhum


air-alarm-ui-pump-direction-siphoning = Sifonando
air-alarm-ui-pump-direction-scrubbing = Esfregar
air-alarm-ui-pump-direction-releasing = Liberando

air-alarm-ui-pressure-bound-nobound = Sem limite
air-alarm-ui-pressure-bound-internalbound = Limite Interno
air-alarm-ui-pressure-bound-externalbound = Limite Externo
air-alarm-ui-pressure-bound-both = Ambos

air-alarm-ui-widget-gas-filters = Filtros de Gás

## Widgets

### General

air-alarm-ui-widget-enable = Habilitado
air-alarm-ui-widget-copy = Copiar configurações para dispositivos semelhantes
air-alarm-ui-widget-copy-tooltip = Copia as configurações deste dispositivo para todos os dispositivos nesta guia de alarme aéreo.
air-alarm-ui-widget-ignore = Ignorar
air-alarm-ui-atmos-net-device-label = Endereço: {$address}

### Vent pumps

air-alarm-ui-vent-pump-label = Direção de ventilação
air-alarm-ui-vent-pressure-label = Limite de pressão
air-alarm-ui-vent-external-bound-label = Limite externo
air-alarm-ui-vent-internal-bound-label = Limite interno

### Scrubbers

air-alarm-ui-scrubber-pump-direction-label = Direção
air-alarm-ui-scrubber-volume-rate-label = Taxa (L)
air-alarm-ui-scrubber-wide-net-label = WideNet
air-alarm-ui-scrubber-select-all-gases-label = Selecionar tudo
air-alarm-ui-scrubber-deselect-all-gases-label = Desmarcar tudo

### Thresholds

air-alarm-ui-sensor-gases = Gases
air-alarm-ui-sensor-thresholds = Limites
air-alarm-ui-thresholds-pressure-title = Limites (kPa)
air-alarm-ui-thresholds-temperature-title = Limites (K)
air-alarm-ui-thresholds-gas-title = Limites (%)
air-alarm-ui-thresholds-upper-bound = Perigo acima
air-alarm-ui-thresholds-lower-bound = Perigo abaixo
air-alarm-ui-thresholds-upper-warning-bound = Aviso acima
air-alarm-ui-thresholds-lower-warning-bound = Aviso abaixo
air-alarm-ui-thresholds-copy = Copiar limites para todos os dispositivos
air-alarm-ui-thresholds-copy-tooltip = Copia os limites do sensor deste dispositivo para todos os dispositivos nesta guia de alarme aéreo.
