cable-multitool-system-internal-error-no-power-node  = Sua multiferramenta exibe a mensagem: "ERRO INTERNO: FALHA NO CABO DE ALIMENTAÇÃO."
cable-multitool-system-internal-error-missing-component  = Sua multiferramenta exibe a mensagem: "ERRO INTERNO: CABO ANOMAL".
cable-multitool-system-verb-name  = Nutrição
cable-multitool-system-verb-tooltip  = Use uma multiferramenta para visualizar estatísticas de energia.
cable-multitool-system-statistics =
    Ваш мультитул показывает статистику:
    Источник тока: { POWERWATTS($supplyc) }
    От батарей: { POWERWATTS($supplyb) }
    Теоретическое снабжение: { POWERWATTS($supplym) }
    Идеальное потребление: { POWERWATTS($consumption) }
    Входной запас: { POWERJOULES($storagec) } / { POWERJOULES($storagem) } ({ TOSTRING($storager, "P1") })
    Выходной запас: { POWERJOULES($storageoc) } / { POWERJOULES($storageom) } ({ TOSTRING($storageor, "P1") })
