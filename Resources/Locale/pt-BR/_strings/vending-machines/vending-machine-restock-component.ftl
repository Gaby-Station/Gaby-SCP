vending-machine-restock-invalid-inventory  = { CAPITALIZE($this) } não é adequado para reabastecer { $target }.
vending-machine-restock-needs-panel-open  = { CAPITALIZE($target) } começa a reabastecer __PH1__.
vending-machine-restock-start  = { $user } começa a reabastecer { $target }.
vending-machine-restock-done =
    { $user } { GENDER($user) ->
        [male] закончил
        [female] закончила
        [epicene] закончили
       *[neuter] закончило
    } пополнять { $target }.
