## UI
cargo-console-menu-title = Console de solicitação de carga
cargo-console-menu-account-name-label = Conta:{" "}
cargo-console-menu-account-name-none-text = Nenhum
cargo-console-menu-account-name-format = [bold][color={$color}]{$name}[/color][/bold] [font="Monospace"]\[{$code}\][/font]
cargo-console-menu-shuttle-name-label = Nome do ônibus:{" "}
cargo-console-menu-shuttle-name-none-text = Nenhum
cargo-console-menu-points-label = Saldo:{" "}
cargo-console-menu-points-amount = ${$amount}
cargo-console-menu-shuttle-status-label = Status do transporte:{" "}
cargo-console-menu-shuttle-status-away-text = Ausente
cargo-console-menu-order-capacity-label = Capacidade do pedido:{" "}
cargo-console-menu-call-shuttle-button = Ativar telepad
cargo-console-menu-permissions-button = Permissões
cargo-console-menu-categories-label = Categorias:{" "}
cargo-console-menu-search-bar-placeholder = Procurar
cargo-console-menu-requests-label = Solicitações
cargo-console-menu-orders-label = Pedidos
cargo-console-menu-order-reason-description = Razões: {$reason}
cargo-console-menu-populate-categories-all-text = Todos
cargo-console-menu-populate-orders-cargo-order-row-product-name-text = {$productName} (x{$orderAmount}) por {$orderRequester} de [color={$accountColor}]{$account}[/color]
cargo-console-menu-cargo-order-row-approve-button = Aprovar
cargo-console-menu-cargo-order-row-cancel-button = Cancelar
cargo-console-menu-tab-title-orders = Pedidos
cargo-console-menu-tab-title-funds = Transferências
cargo-console-menu-account-action-transfer-limit = [bold]Limite de transferência:[/bold] ${$limit}
cargo-console-menu-account-action-transfer-limit-unlimited-notifier = [color=gold](Ilimitado)[/color]
cargo-console-menu-account-action-select = [bold]Ação da conta:[/bold]
cargo-console-menu-account-action-amount = [bold]Valor:[/bold] $
cargo-console-menu-account-action-button = Transferir
cargo-console-menu-toggle-account-lock-button = Alternar limite de transferência
cargo-console-menu-account-action-option-withdraw = Retirar dinheiro
cargo-console-menu-account-action-option-transfer = Transferir fundos para {$code}

# Orders
cargo-console-order-not-allowed = Acesso não permitido
cargo-console-station-not-found = Nenhuma estação disponível
cargo-console-invalid-product = ID do produto inválido
cargo-console-too-many = Muitos pedidos aprovados
cargo-console-snip-snip = Pedido reduzido à capacidade
cargo-console-insufficient-funds = Fundos insuficientes (requer {$cost})
cargo-console-unfulfilled = Não há espaço para cumprir o pedido
cargo-console-trade-station = Enviado para {$destination}
cargo-console-unlock-approved-order-broadcast = [bold]{$productName} x{$orderAmount}[/bold], que custou [bold]{$cost}[/bold], foi aprovado por [bold]{$approver}[/bold]
cargo-console-fund-withdraw-broadcast = [bold]{$name} retirou {$amount} spesos de {$name1} \[{$code1}\]
cargo-console-fund-transfer-broadcast = [bold]{$name} transferiu {$amount} valores de {$name1} \[{$code1}\] para {$name2} \[{$code2}\][/bold]
cargo-console-fund-transfer-user-unknown = Desconhecido

cargo-console-paper-reason-default = Nenhum
cargo-console-paper-approver-default = Auto
cargo-console-paper-print-name = Ordem #{$orderNumber}
cargo-console-paper-print-text = [head=2]Pedido #{$orderNumber}[/head]
    {"[bold]Item:[/bold]"} {$itemName} (x{$orderQuantity})
    {"[bold]Requested by:[/bold]"} {$requester}

    {"[head=3]Informações do pedido[/head]"}
    {"[bold]Payer[/bold]:"} {$account} [font="Monoespaço"]\[{$accountcode}\][/font]
    {"[bold]Approved by:[/bold]"} {$approver}
    {"[bold]Reason:[/bold]"} {$reason}

# Cargo shuttle console
cargo-shuttle-console-menu-title = Console de transporte de carga
cargo-shuttle-console-station-unknown = Desconhecido
cargo-shuttle-console-shuttle-not-found = Não encontrado
cargo-shuttle-console-organics = Formas de vida orgânicas detectadas no ônibus espacial
cargo-no-shuttle = Nenhum transporte de carga encontrado!

# Funding allocation console
cargo-funding-alloc-console-menu-title = Console de alocação de financiamento
cargo-funding-alloc-console-label-account = [bold]Conta[/bold]
cargo-funding-alloc-console-label-code = [bold] Código [/bold]
cargo-funding-alloc-console-label-balance = [bold] Saldo [/bold]
cargo-funding-alloc-console-label-cut = [bold] Divisão de Receita (%) [/bold]

cargo-funding-alloc-console-label-primary-cut = Corte de recursos de carga de fontes não lockbox (%):
cargo-funding-alloc-console-label-lockbox-cut = Corte de recursos da carga proveniente da venda de lockbox (%):

cargo-funding-alloc-console-label-help-non-adjustible = Cargo recebe {$percent}% dos lucros de vendas sem lockbox. O restante é dividido conforme especificado abaixo:
cargo-funding-alloc-console-label-help-adjustible = Os fundos restantes de fontes não-lockbox são distribuídos conforme especificado abaixo:
cargo-funding-alloc-console-button-save = Salvar alterações
cargo-funding-alloc-console-label-save-fail = [bold]Divisões de receita inválidas![/bold] [color=red]({$pos ->
    [1] +
    *[-1] -
}{$val}%)[/color]

# Slip template
cargo-acquisition-slip-body = [head=3]Detalhe do ativo[/head]
    {"[bold]Product:[/bold]"} {$product}
    {"[bold]Description:[/bold]"} {$description}
    {"[bold]Unit cost:[/bold"}] ${$unit}
    {"[bold]Amount:[/bold]"} {$amount}
    {"[bold]Cost:[/bold]"} ${$cost}

    {"[head=3]Detalhe da compra[/head]"}
    {"[bold]Orderer:[/bold]"} {$orderer}
    {"[bold]Reason:[/bold]"} {$reason}
