device-pda-slot-component-slot-name-cartridge = Cartucho

default-program-name = Programa
notekeeper-program-name = Anotador
nano-task-program-name = Tarefas
news-read-program-name = Notícias da estação

crew-manifest-program-name = Manifesto da tripulação
messenger-program-name = Bate-papo robusto
photo-program-name = FlashSnap
crew-manifest-cartridge-loading = Carregando ...

net-probe-program-name = NetProbe
net-probe-scan = Digitalizado {$device}!
net-probe-label-name = Nome
net-probe-label-address = Endereço
net-probe-label-frequency = Freqüência
net-probe-label-network = Rede

log-probe-program-name = LogProbe
log-probe-scan = Registros baixados de {$device}!
log-probe-label-time = Tempo
log-probe-label-accessor = Acessado por
log-probe-label-number = #
log-probe-print-button = Imprimir registros
log-probe-printout-device = Dispositivo digitalizado: {$name}
log-probe-printout-header = Registros mais recentes:
log-probe-printout-entry = #{$number} / {$time} / {$accessor}

astro-nav-program-name = AstroNav

navigator-program-name = Navegador
navigator-cartridge-loading = Carregando mapa...

med-tek-program-name = MedTek

# NanoTask cartridge

nano-task-ui-heading-high-priority-tasks =
    { $amount ->
        [zero] No High Priority Tasks
        [one] 1 High Priority Task
       *[other] {$amount} High Priority Tasks
    }
nano-task-ui-heading-medium-priority-tasks =
    { $amount ->
        [zero] No Medium Priority Tasks
        [one] 1 Medium Priority Task
       *[other] {$amount} Medium Priority Tasks
    }
nano-task-ui-heading-low-priority-tasks =
    { $amount ->
        [zero] No Low Priority Tasks
        [one] 1 Low Priority Task
       *[other] {$amount} Low Priority Tasks
    }
nano-task-ui-done = Feito
nano-task-ui-revert-done = Desfazer
nano-task-ui-priority-low = Baixo
nano-task-ui-priority-medium = Médio
nano-task-ui-priority-high = Alto
nano-task-ui-cancel = Cancelar
nano-task-ui-print = Imprimir
nano-task-ui-delete = Excluir
nano-task-ui-save = Salvar
nano-task-ui-new-task = Nova tarefa
nano-task-ui-description-label = Descrição:
nano-task-ui-description-placeholder = Obtenha algo importante
nano-task-ui-requester-label = Solicitante:
nano-task-ui-requester-placeholder = John Nanotrasen
nano-task-ui-item-title = Editar tarefa
nano-task-printed-description = [bold]Descrição[/bold]: {$description}
nano-task-printed-requester = [bold]Solicitante[/bold]: {$requester}
nano-task-printed-high-priority = [bold]Prioridade[/bold]: [color=red]Alta[/color]
nano-task-printed-medium-priority = [bold]Prioridade[/bold]: Médio
nano-task-printed-low-priority = [bold]Prioridade[/bold]: Baixo

# Wanted list cartridge
wanted-list-program-name = Lista de procurados
wanted-list-label-no-records = Está tudo bem, vaqueiro
wanted-list-search-placeholder = Pesquise por nome e status

wanted-list-age-label = [color=darkgray]Idade:[/color] [color=white]{$age}[/color]
wanted-list-job-label = [color=darkgray]Trabalho:[/color] [color=white]{$job}[/color]
wanted-list-species-label = [color=darkgray]Espécie:[/color] [color=white]{$species}[/color]
wanted-list-gender-label = [color=darkgray]Sexo:[/color] [color=white]{$gender}[/color]

wanted-list-reason-label = [color=darkgray]Motivo:[/color] [color=white]{$reason}[/color]
wanted-list-unknown-reason-label = razão desconhecida

wanted-list-initiator-label = [color=darkgray]Iniciador:[/color] [color=white]{$initiator}[/color]
wanted-list-unknown-initiator-label = iniciador desconhecido

wanted-list-status-label = [color=darkgray]status:[/color] {$status ->
        [suspected] [color=amarelo]suspeito[/color]
        [wanted] [color=vermelho] procurado[/color]
        [detained] [color=#b18644]detained[/color]
        [paroled] [color=verde]em liberdade condicional[/color]
        [discharged] [color=verde] descarregado[/color]
        [hostile] [color=vermelho escuro]hostil[/color]
        [eliminated] [color=cinza] eliminado[/color]
        *[other] none
    }

wanted-list-history-table-time-col = Tempo
wanted-list-history-table-reason-col = Crime
wanted-list-history-table-initiator-col = Iniciador
