### Localization for role ban command

cmd-roleban-desc  = Uso: roleban <nome ou ID de usuário> <trabalho> <motivo> __PH0__
cmd-roleban-help  = Uso: roleban <nome ou ID de usuário> <trabalho> <motivo> [продолжительность в минутах, не указывать или 0 для навсегда]

## Completion result hints

cmd-roleban-hint-1  = <trabalho>
cmd-roleban-hint-2  = <trabalho>
cmd-roleban-hint-3  = <motivo>
cmd-roleban-hint-4  = [продолжительность в минутах, не указывать или 0 для навсегда]
cmd-roleban-hint-5  = [severity]
cmd-roleban-hint-duration-1  = Para sempre
cmd-roleban-hint-duration-2  = 1 dia
cmd-roleban-hint-duration-3  = 1 domingo
cmd-roleban-hint-duration-4  = 1 domingo
cmd-roleban-hint-duration-5  = 2 semanas
cmd-roleban-hint-duration-6  = 1 mês

### Localization for role unban command

cmd-roleunban-desc  = Uso: roleunban <id de banimento da função>
cmd-roleunban-help  = Uso: roleunban <id de banimento da função>

## Completion result hints

cmd-roleunban-hint-1  = <id de banimento de função>

### Localization for roleban list command

cmd-rolebanlist-desc  = Lista de proibições de papéis de jogadores
cmd-rolebanlist-help  = Uso: <nome ou ID de usuário> [include unbanned]

## Completion result hints

cmd-rolebanlist-hint-1  = <trabalho>
cmd-rolebanlist-hint-2  = [include unbanned]
cmd-roleban-minutes-parse  = { $time } - número de minutos inválido.\n{ $help }
cmd-roleban-severity-parse  = ${ severity } não é um nível de gravidade válido\n{ $help }.
cmd-roleban-arg-count  = Número inválido de argumentos.
cmd-roleban-job-parse  = A tarefa { $job } não existe.
cmd-roleban-name-parse  = Um jogador com este nome não pode ser encontrado.
cmd-roleban-existing  = { $target } já tem banimento da função de { $role }.
cmd-roleban-success  = para sempre
cmd-roleban-inf  = para sempre
cmd-roleban-until  = para { $expires }
# Department bans
cmd-departmentban-desc  = Impede que o usuário desempenhe funções que fazem parte do departamento
cmd-departmentban-help  = Uso: departamentban <nome ou ID de usuário> <departamento> <motivo> [продолжительность в минутах, не указывать или 0 для навсегда]
