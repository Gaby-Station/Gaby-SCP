-entity-heater-setting-name =
    { $setting ->
        [off] off
        [low] low
        [medium] medium
        [high] high
       *[other] unknown
    }

entity-heater-examined = Está definido como {$setting ->
    [off] [color=cinza]{ -entity-heater-setting-name(setting: "off") }[/color]
    [low] [color=amarelo]{ -entity-heater-setting-name(setting: "low") }[/color]
    [medium] [color=laranja]{ -entity-heater-setting-name(setting: "medium") }[/color]
    [high] [color=vermelho]{ -entity-heater-setting-name(setting: "high") }[/color]
   *[other] [color=roxo]{ -entity-heater-setting-name(setting: "other") }[/color]
}.
entity-heater-switch-setting = Mudar para { -entity-heater-setting-name(setting: $setting) }
entity-heater-switched-setting = Mudou para { -entity-heater-setting-name(setting: $setting) }.
