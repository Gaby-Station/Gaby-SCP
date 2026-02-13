### Localization for role ban command

cmd-roleban-desc = Bane um jogador de uma função
cmd-roleban-help = Uso: roleban <name or user ID> <job> <reason> [duration in minutes, leave out or 0 for permanent ban]

## Completion result hints
cmd-roleban-hint-1 = <name or user ID>
cmd-roleban-hint-2 = <job>
cmd-roleban-hint-3 = <reason>
cmd-roleban-hint-4 = [duration in minutes, leave out or 0 for permanent ban]
cmd-roleban-hint-5 = [severity]

cmd-roleban-hint-duration-1 = Permanente
cmd-roleban-hint-duration-2 = 1 dia
cmd-roleban-hint-duration-3 = 3 dias
cmd-roleban-hint-duration-4 = 1 semana
cmd-roleban-hint-duration-5 = 2 semanas
cmd-roleban-hint-duration-6 = 1 mês


### Localization for role unban command

cmd-roleunban-desc = Perdoa o banimento de função de um jogador
cmd-roleunban-help = Uso: roleunban <role ban id>
cmd-roleunban-unable-to-parse-id = Não é possível analisar {$id} como um inteiro de ID de banimento.
                                   {$help}

## Completion result hints
cmd-roleunban-hint-1 = <role ban id>


### Localization for roleban list command

cmd-rolebanlist-desc = Lista as proibições de função do usuário
cmd-rolebanlist-help = Uso: <name or user ID> [include unbanned]

## Completion result hints
cmd-rolebanlist-hint-1 = <name or user ID>
cmd-rolebanlist-hint-2 = [include unbanned]


cmd-roleban-minutes-parse = {$time} não é uma quantidade válida de minutos.\n{$help}
cmd-roleban-severity-parse = ${severity} não é uma gravidade válida\n{$help}.
cmd-roleban-arg-count = Quantidade inválida de argumentos.
cmd-roleban-job-parse = A tarefa {$job} não existe.
cmd-roleban-name-parse = Não foi possível encontrar um jogador com esse nome.
cmd-roleban-existing = {$target} já tem uma função banida para {$role}.
cmd-roleban-success = A função baniu {$target} de {$role} pelo motivo {$reason} {$length}.

cmd-roleban-inf = permanentemente
cmd-roleban-until =  até {$expires}

# Department bans
cmd-departmentban-desc = Bane um jogador das funções que compõem um departamento
cmd-departmentban-help = Uso: departamentalban <name or user ID> <department> <reason> [duration in minutes, leave out or 0 for permanent ban]
