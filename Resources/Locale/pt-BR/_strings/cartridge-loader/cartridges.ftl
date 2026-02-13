device-pda-slot-component-slot-name-cartridge  = Cartucho
default-program-name  = Programa
notekeeper-program-name  = Notas
nano-task-program-name  = Notícias complexas
news-read-program-name  = Notícias complexas
crew-manifest-program-name  = Manifesto da tripulação
messenger-program-name  = Bate-papo robusto
crew-manifest-cartridge-loading  = Carregando...
net-probe-program-name  = Sonda de rede
net-probe-scan  = { $device } digitalizado!
net-probe-label-name  = Nome
net-probe-label-address  = Total de dispositivos
net-probe-label-frequency  = Sonda de covil
net-probe-label-network  = Líquido
log-probe-program-name  = Sonda de covil
log-probe-scan  = Os registros do dispositivo { $device } foram carregados!
log-probe-label-time  = Tempo
log-probe-label-accessor  = Usado:
log-probe-label-number  = None
log-probe-print-button  = Imprimir registros
log-probe-printout-device  = Dispositivo digitalizado: { $name }
log-probe-printout-header  = Registros mais recentes:
log-probe-printout-entry  = #{ $number } / { $time } / { $accessor }
astro-nav-program-name  = AstroNav

navigator-program-name  = Navegador
navigator-cartridge-loading  = Carregando mapa...

photo-program-name  = FlashSnap

med-tek-program-name  = Tecnologia Médica
# Wanted list cartridge
wanted-list-program-name  = Desejado
nano-task-ui-heading-high-priority-tasks =
    { $amount ->
        [zero] Нет задач высокого приоритета
        [one] 1 задача высокого приоритета
       *[other] { $amount } задач высокого приоритета
    }
nano-task-ui-heading-medium-priority-tasks =
    { $amount ->
        [zero] Нет задач среднего приоритета
        [one] 1 задача среднего приоритета
       *[other] { $amount } задач среднего приоритета
    }
nano-task-ui-heading-low-priority-tasks =
    { $amount ->
        [zero] Нет задач низкого приоритета
        [one] 1 задача низкого приоритета
       *[other] { $amount } задач низкого приоритета
    }
nano-task-ui-done  = Feito
nano-task-ui-revert-done  = Cancelar
nano-task-ui-priority-low  = Curto
nano-task-ui-priority-medium  = Média
nano-task-ui-priority-high  = Alto
nano-task-ui-cancel  = Cancelar
nano-task-ui-print  = Selo
nano-task-ui-delete  = Excluir
nano-task-ui-save  = Salvar
nano-task-ui-new-task  = Nova tarefa
nano-task-ui-description-label  = Custo unitário:
nano-task-ui-description-placeholder  = Pegue algo importante
nano-task-ui-requester-label  = Solicitando:
nano-task-ui-requester-placeholder  = Ivan Ivanov
nano-task-ui-item-title  = Editar tarefa
nano-task-printed-description  = Descrição: { $description }
nano-task-printed-requester  = Solicitante: { $requester }
nano-task-printed-high-priority  = Prioridade: Alta
nano-task-printed-medium-priority  = Prioridade: Média
nano-task-printed-low-priority  = Prioridade: Baixa
wanted-list-label-no-records  = Está tudo bem, vaqueiro
wanted-list-search-placeholder  = Pesquise por nome e status
wanted-list-age-label  = [color=darkgray]Idade:[/color] [color=white]{ $age }[/color]
wanted-list-job-label  = [color=darkgray]Trabalho:[/color] [color=white]{ $job }[/color]
wanted-list-species-label  = [color=darkgray]Tipo:[/color] [color=white]{ $species }[/color]
wanted-list-gender-label  = [color=darkgray]Sexo:[/color] [color=white]{ $gender }[/color]
wanted-list-reason-label  = [color=darkgray]Motivo:[/color] [color=white]{ $reason }[/color]
wanted-list-unknown-reason-label  = razão desconhecida
wanted-list-initiator-label  = [color=darkgray]Iniciador:[/color] [color=white]{ $initiator }[/color]
wanted-list-unknown-initiator-label  = iniciador desconhecido
wanted-list-status-label  = [color=darkgray]Status:[/color] { $status ->
        [suspected] [color = amarelo]suspeito[/color]
        [wanted] [color = vermelho] procurado[/color]
        [detained] [color = #b18644]detido[/color]
        [paroled] [color = verde]em liberdade condicional[/color]
        [discharged] [color = verde]lançado[/color]
       *[other] нет данных
    }
wanted-list-history-table-time-col  = Tempo
wanted-list-history-table-reason-col  = Violação
wanted-list-history-table-initiator-col  = Iniciador
