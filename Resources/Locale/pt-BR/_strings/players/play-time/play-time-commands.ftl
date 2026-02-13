parse-minutes-fail  = Falha ao analisar '{ $minutes }' como minutos
parse-session-fail  = Sessão não encontrada para '{ $username }'

## Role Timer Commands

# - playtime_addoverall
cmd-playtime_addoverall-desc  = <nome de usuário>
cmd-playtime_addoverall-help  = O tempo total de jogo { $command } aumentou em __PH1__.
cmd-playtime_addoverall-succeed  = <nome de usuário>
cmd-playtime_addoverall-arg-user  = <nome de usuário>
cmd-playtime_addoverall-arg-minutes  = <minutos>
cmd-playtime_addoverall-error-args  = Exatamente dois argumentos são esperados
# - playtime_addrole
cmd-playtime_addrole-desc  = Adiciona o número especificado de minutos ao tempo do jogador em uma função específica
cmd-playtime_addrole-help  = Uso: { $command } <nome de usuário> <função> <minutos>
cmd-playtime_addrole-succeed  = O tempo de jogo para { $username } / \'{ $role }\' aumentou em { TOSTRING($time, "dddd\\:hh\\:mm") }.
cmd-playtime_addrole-arg-user  = <nome de usuário>
cmd-playtime_addrole-arg-role  = <função>
cmd-playtime_addrole-arg-minutes  = <minutos>
cmd-playtime_addrole-error-args  = Exatamente três argumentos são esperados
# - playtime_getoverall
cmd-playtime_getoverall-desc  = Obtenha o tempo total de jogo do jogador em minutos
cmd-playtime_getoverall-help  = Uso: { $command } <nome de usuário>
cmd-playtime_getoverall-success  = O tempo total de jogo { $username } é { TOSTRING($time, "dddd\\:hh\\:mm") }.
cmd-playtime_getoverall-arg-user  = <nome de usuário>
cmd-playtime_getoverall-error-args  = Exatamente um argumento é esperado
# - GetRoleTimer
cmd-playtime_getrole-desc  = Obtém todos ou um temporizador de função de um jogador
cmd-playtime_getrole-help  = Uso: { $command } <nome de usuário> [role]
cmd-playtime_getrole-no  = Nenhum temporizador de função encontrado
cmd-playtime_getrole-role  = Função: { $role }, tempo de jogo: { $time }
cmd-playtime_getrole-overall  = Tempo total de jogo { $time }
cmd-playtime_getrole-succeed  = O tempo de jogo { $username } é: { TOSTRING($time, "dddd\\:hh\\:mm") }.
cmd-playtime_getrole-arg-user  = <nome de usuário>
cmd-playtime_getrole-arg-role  = <função|'Geral'>
cmd-playtime_getrole-error-args  = Espera-se exatamente um ou dois argumentos
# - playtime_save
cmd-playtime_save-desc  = Salvando o tempo de jogo de um jogador no banco de dados
cmd-playtime_save-help  = Uso: { $command } <nome de usuário>
cmd-playtime_save-succeed  = Tempo de jogo { $username } salvo
cmd-playtime_save-arg-user  = <nome de usuário>
cmd-playtime_save-error-args  = Exatamente um argumento é esperado

## 'playtime_flush' command'

cmd-playtime_flush-desc  = Registra rastreadores ativos no armazenamento de rastreamento de tempo de jogo.
cmd-playtime_flush-help =
    Использование: { $command } [user name]
    Это вызывает запись только во внутреннее хранилище, при это не записывая немедленно в БД.
    Если пользователь передан, то только этот пользователь будет обработан.
cmd-playtime_flush-error-args  = Zero ou um argumento esperado
cmd-playtime_flush-arg-user  = [user name]
