## Strings for the "grant_connect_bypass" command.

cmd-grant_connect_bypass-desc = Permitir temporariamente que um usuário ignore as verificações regulares de conexão.
cmd-grant_connect_bypass-help = Uso: grant_connect_bypass <user> [duration minutes]
    Temporarily grants a user the ability to bypass regular connections restrictions.
    The bypass only applies to this game server and will expire after (by default) 1 hour.
    They will be able to join regardless of whitelist, panic bunker, or player cap.

cmd-grant_connect_bypass-arg-user = <user>
cmd-grant_connect_bypass-arg-duration = [duration minutes]

cmd-grant_connect_bypass-invalid-args = Esperado 1 ou 2 argumentos
cmd-grant_connect_bypass-unknown-user = Não foi possível encontrar o usuário '{$user}'
cmd-grant_connect_bypass-invalid-duration = Duração inválida '{$duration}'

cmd-grant_connect_bypass-success = Bypass adicionado com sucesso para o usuário '{$user}'
