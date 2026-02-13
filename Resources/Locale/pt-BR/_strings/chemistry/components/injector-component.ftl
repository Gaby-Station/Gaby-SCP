## UI

injector-volume-transfer-label = Volume: [color=white]{$currentVolume}/{$totalVolume}u[/color]
    Mode: [color=branco]{$modeString}[/color] ([color=white]{$transferVolume}u[/color])
injector-volume-label = Volume: [color=white]{$currentVolume}/{$totalVolume}u[/color]
    Mode: [color=branco]{$modeString}[/color]
injector-toggle-verb-text = Alternar modo do injetor

## Entity

injector-component-inject-mode-name = Injetar
injector-component-draw-mode-name = Empate
injector-component-dynamic-mode-name = Dinâmico
injector-component-mode-changed-text = Agora {$mode}
injector-component-transfer-success-message = Você transfere {$amount}u para {THE($target)}.
injector-component-transfer-success-message-self = Você transfere {$amount}u para você mesmo.
injector-component-inject-success-message = Você injeta {$amount}u em {THE($target)}!
injector-component-inject-success-message-self = Você injeta {$amount}u em si mesmo!
injector-component-draw-success-message = Você desenha {$amount}u de {THE($target)}.
injector-component-draw-success-message-self = Você desenha {$amount}u de si mesmo.

## Fail Messages

injector-component-target-already-full-message = {CAPITALIZE(THE($target))} já está cheio!
injector-component-target-already-full-message-self = Você já está cheio!
injector-component-target-is-empty-message = {CAPITALIZE(THE($target))} está vazio!
injector-component-target-is-empty-message-self = Você está vazio!
injector-component-cannot-toggle-draw-message = Cheio demais para desenhar!
injector-component-cannot-toggle-inject-message = Nada para injetar!
injector-component-cannot-toggle-dynamic-message = Não é possível alternar dinâmico!
injector-component-empty-message = {CAPITALIZE(THE($injector))} está vazio!
injector-component-blocked-user = Equipamento de proteção bloqueou sua injeção!
injector-component-blocked-other = A armadura de {CAPITALIZE(THE(POSS-ADJ($target)))} bloqueou a injeção de {THE($user)}!
injector-component-cannot-transfer-message = Você não consegue transferir para {THE($target)}!
injector-component-cannot-transfer-message-self = Você não é capaz de se transferir para si mesmo!
injector-component-cannot-inject-message = Você não pode injetar em {THE($target)}!
injector-component-cannot-inject-message-self = Você não é capaz de injetar em si mesmo!
injector-component-cannot-draw-message = Você não consegue desenhar de {THE($target)}!
injector-component-cannot-draw-message-self = Você não é capaz de desenhar de si mesmo!
injector-component-ignore-mobs = Este injetor só pode interagir com contêineres!

## mob-inject doafter messages

injector-component-needle-injecting-user = Você começa a injetar a agulha.
injector-component-needle-injecting-target = {CAPITALIZE(THE($user))} está tentando injetar uma agulha em você!
injector-component-needle-drawing-user = Você começa a desenhar a agulha.
injector-component-needle-drawing-target = {CAPITALIZE(THE($user))} está tentando usar uma agulha para tirar de você!

## Target Popup Success messages
injector-component-feel-prick-message = Você sente uma pequena picada!
