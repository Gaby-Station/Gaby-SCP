lathe-menu-title = Menu Torno
lathe-menu-queue = Fila
lathe-menu-server-list = Lista de servidores
lathe-menu-sync = Sincronizar
lathe-menu-search-designs = Pesquisar designs
lathe-menu-category-all = Todos
lathe-menu-search-filter = Filtro:
lathe-menu-amount = Quantia:
lathe-menu-recipe-count = {$contagem ->
    [1] {$count} Recipe
    *[other] {$count} Recipes
}
lathe-menu-reagent-slot-examine = Possui um slot para um copo na lateral.
lathe-reagent-dispense-no-container = O líquido escorre de {THE($name)} para o chão!
lathe-menu-result-reagent-display = {$reagent} ({$amount}u)
lathe-menu-material-display = {$material} ({$amount})
lathe-menu-tooltip-display = {$amount} de {$material}
lathe-menu-description-display = [italic]{$description}[/italic]
lathe-menu-material-amount = {$valor ->
    [1] {NATURALFIXED($amount, 2)} {$unit}
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)}
}
lathe-menu-material-amount-missing = {$valor ->
    [1] {NATURALFIXED($amount, 2)} {$unit} of {$material} ([color=vermelho]{NATURALFIXED($missingAmount, 2)} {$unit} faltando[/color])
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)} of {$material} ([color=vermelho]{NATURALFIXED($missingAmount, 2)} {MAKEPLURAL($unit)} faltando[/color])
}
lathe-menu-no-materials-message = Nenhum material carregado.
lathe-menu-silo-linked-message = Silo vinculado
lathe-menu-fabricating-message = Fabricando...
lathe-menu-materials-title = Materiais
lathe-menu-queue-title = Fila de compilação
lathe-menu-delete-fabricating-tooltip = Cancele a impressão do item atual.
lathe-menu-delete-item-tooltip = Cancele a impressão deste lote.
lathe-menu-move-up-tooltip = Mova esse lote adiante na fila.
lathe-menu-move-down-tooltip = Mova esse lote de volta para a fila.
lathe-menu-item-single = {$index}. {$name}
lathe-menu-item-batch = {$index}. {$name} ({$printed}/{$total})
