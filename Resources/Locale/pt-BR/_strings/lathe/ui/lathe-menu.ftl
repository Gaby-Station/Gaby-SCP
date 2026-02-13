lathe-menu-title  = Menu da máquina
lathe-menu-queue  = Fila
lathe-menu-server-list  = Lista de servidores
lathe-menu-sync  = Sincronizar.
lathe-menu-search-designs  = Pesquisar projetos
lathe-menu-category-all  = Todos
lathe-menu-search-filter  = Procurar
lathe-menu-amount  = Quantidade:
lathe-menu-recipe-count =
    { $count ->
        [1] { $count } Recipe
       *[other] { $count } Recipes
    }
lathe-menu-reagent-slot-examine  = Há um buraco lateral para um copo.
lathe-reagent-dispense-no-container  = O líquido escorre de { $name } para o chão!
lathe-menu-result-reagent-display  = { $reagent } ({ $amount }unidades)
lathe-menu-material-display  = { $material } { $amount }
lathe-menu-tooltip-display  = { $amount } { $material }
lathe-menu-description-display  = [italic]{ $description }[/italic]
lathe-menu-material-amount =
    { $amount ->
        [1] { NATURALFIXED($amount, 2) } ({ $unit })
       *[other] { NATURALFIXED($amount, 2) } ({ $unit })
    }
lathe-menu-material-amount-missing =
    { $amount ->
        [1] { NATURALFIXED($amount, 2) } { $unit } { $material } ([color = vermelho]{ NATURALFIXED($missingAmount, 2) } { $unit } está faltando[/color])
       *[other] { NATURALFIXED($amount, 2) } { $unit } { $material } ([color = vermelho]{ NATURALFIXED($missingAmount, 2) } { $unit } está faltando[/color])
    }
lathe-menu-no-materials-message  = Materiais não carregados
lathe-menu-fabricating-message  = Produzido...
lathe-menu-materials-title  = Materiais
lathe-menu-queue-title  = Fila de produção
