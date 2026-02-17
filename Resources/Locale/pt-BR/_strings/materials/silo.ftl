ore-silo-ui-title = Silo de Materiais
ore-silo-ui-label-clients = Máquinas
ore-silo-ui-label-mats = Materiais
ore-silo-ui-itemlist-entry = {$vinculado ->
    [true] {"[Linked] "}
    *[False] {""}
} {$name} ({$beacon}) {$inRange ->
    [true] {""}
    *[false] (Out of Range)
}
