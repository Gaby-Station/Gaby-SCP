delivery-recipient-examine  = Isto é para { $recipient }, { $job }.
delivery-already-opened-examine  = Já estava aberto.
delivery-earnings-examine  = Entregar isso trará [color=yellow]{ $spesos }[/color] dinheiro para o complexo.
delivery-recipient-no-name  = Sem nome
delivery-recipient-no-job  = Desconhecido
delivery-unlocked-self  = Você desbloqueou { $delivery } com sua impressão digital.
delivery-opened-self  = Você abriu { $delivery }.
delivery-unlocked-others  = { CAPITALIZE($recipient) } desbloqueou { $delivery } { POSS-ADJ($possadj) } com uma impressão digital.
delivery-opened-others  = { CAPITALIZE($recipient) } abriu { $delivery }.
delivery-unlock-verb  = Desbloquear
delivery-open-verb  = Abrir
delivery-slice-verb  = Abrir
delivery-teleporter-amount-examine =
    { $amount ->
        [one] Содержит [color = amarelo]{ $amount }[/color] pacote.
       *[other] Содержит [color = { $amount } está vazio.
    }
delivery-teleporter-empty  = { $entity } está vazio.
delivery-teleporter-empty-verb  = pegue os pacotes
# modifiers
delivery-priority-examine  = [color=orange]EM PRIORIDADE![/color]. Você tem [color=orange]{ $time }[/color] restantes para receber o bônus.
delivery-priority-expired-examine  = [color=orange]EM PRIORIDADE![/color]. Parece que seu tempo acabou...
delivery-fragile-examine  = [color=red]CUIDADO FRÁGIL![/color]. Traga-o com segurança para receber um bônus.
delivery-fragile-broken-examine  = [color=red]CUIDADO FRÁGIL![/color]. Parece que algo já quebrou aí...
