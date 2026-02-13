### UI

# Shown when a stack is examined in details range
comp-stack-examine-detail-count =
    В стопке [color = { $markupCountColor }]{ $count }[/color] { $count ->
        [one] предмет
        [few] предмета
       *[other] предметов
    }.
# Stack status control
comp-stack-status  = Quantidade: [color=white]{ $count }[/color]

### Interaction Messages

# Shown when attempting to add to a stack that is full
comp-stack-already-full  = Você divide a pilha.
# Shown when a stack becomes full
comp-stack-becomes-full  = A pilha agora está cheia.
# Text related to splitting a stack
comp-stack-split  = Divida ao meio
comp-stack-split-halve  = Divida ao meio
comp-stack-split-too-small  = A pilha é muito pequena para ser dividida.
