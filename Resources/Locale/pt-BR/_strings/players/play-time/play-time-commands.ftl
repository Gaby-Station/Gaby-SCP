parse-minutes-fail = Não é possível analisar '{$minutes}' como minutos
parse-session-fail = Não foi encontrada sessão para '{$username}'

## Role Timer Commands

# - playtime_addoverall
cmd-playtime_addoverall-desc = Adiciona os minutos especificados ao tempo total de jogo do jogador
cmd-playtime_addoverall-help = Uso: {$command} <user name> <minutes>
cmd-playtime_addoverall-succeed = Aumento do tempo geral de {$username} para {TOSTRING($time, "dddd\\:hh\\:mm")}
cmd-playtime_addoverall-arg-user = <user name>
cmd-playtime_addoverall-arg-minutes = <minutes>
cmd-playtime_addoverall-error-args = Esperava exatamente dois argumentos

# - playtime_addrole
cmd-playtime_addrole-desc = Adiciona os minutos especificados ao tempo de dramatização de um jogador
cmd-playtime_addrole-help = Uso: {$command} <user name> <role> <minutes>
cmd-playtime_addrole-succeed = Aumento do tempo de representação de {$username} / \'{$role}\' para {TOSTRING($time, "dddd\\:hh\\:mm")}
cmd-playtime_addrole-arg-user = <user name>
cmd-playtime_addrole-arg-role = <role>
cmd-playtime_addrole-arg-minutes = <minutes>
cmd-playtime_addrole-error-args = Esperava exatamente três argumentos

# - playtime_getoverall
cmd-playtime_getoverall-desc = Obtém os minutos especificados para o tempo total de jogo de um jogador
cmd-playtime_getoverall-help = Uso: {$command} <user name>
cmd-playtime_getoverall-success = O tempo total para {$username} é {TOSTRING($time, "dddd\\:hh\\:mm")}.
cmd-playtime_getoverall-arg-user = <user name>
cmd-playtime_getoverall-error-args = Esperava exatamente um argumento

# - GetRoleTimer
cmd-playtime_getrole-desc = Obtém todos ou um temporizador de função de um jogador
cmd-playtime_getrole-help = Uso: {$command} <user name> [role]
cmd-playtime_getrole-no = Não foram encontrados temporizadores de função
cmd-playtime_getrole-role = Função: {$role}, Tempo de jogo: {$time}
cmd-playtime_getrole-overall = O tempo total de jogo é {$time}
cmd-playtime_getrole-succeed = O tempo de reprodução para {$username} é: {TOSTRING($time, "dddd\\:hh\\:mm")}.
cmd-playtime_getrole-arg-user = <user name>
cmd-playtime_getrole-arg-role = <role|'Overall'>
cmd-playtime_getrole-error-args = Esperava exatamente um ou dois argumentos

# - playtime_save
cmd-playtime_save-desc = Salva os tempos de jogo do jogador no banco de dados
cmd-playtime_save-help = Uso: {$command} <user name>
cmd-playtime_save-succeed = Tempo de reprodução salvo para {$username}
cmd-playtime_save-arg-user = <user name>
cmd-playtime_save-error-args = Esperava exatamente um argumento

## 'playtime_flush' command'

cmd-playtime_flush-desc = Libere rastreadores ativos armazenados no rastreamento de tempo de reprodução.
cmd-playtime_flush-help = Uso: {$command} [user name]
    This causes a flush to the internal storage only, it does not flush to DB immediately.
    If a user is provided, only that user is flushed.

cmd-playtime_flush-error-args = Esperado zero ou um argumento
cmd-playtime_flush-arg-user = [user name]
