ore-silo-ui-title  = Carro
ore-silo-ui-label-clients  = Carro
ore-silo-ui-label-mats  = Materiais
ore-silo-ui-itemlist-entry =
    { $linked ->
        [true] { "[Соединено] " }
       *[False] { "" }
    } { $name } ({ $beacon }) { $inRange ->
        [true] { "" }
       *[false] (Вне зоны действия)
    }
