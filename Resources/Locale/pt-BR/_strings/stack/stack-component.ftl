### UI

# Shown when a stack is examined in details range
comp-stack-examine-detail-count = {$contar ->
    [one] There is [color={$markupCountColor}]{$count}[/color] coisa
    *[other] There are [color={$markupCountColor}]{$count}[/color] coisas
} in the stack.

# Stack status control
comp-stack-status = Contagem: [color=white]{$count}[/color]

### Interaction Messages

# Shown when attempting to add to a stack that is full
comp-stack-already-full = A pilha já está cheia.

# Shown when a stack becomes full
comp-stack-becomes-full = A pilha agora está cheia.

# Text related to splitting a stack
comp-stack-split = Você divide a pilha.
comp-stack-split-halve = Metade
comp-stack-split-too-small = A pilha é muito pequena para ser dividida.
