# ban
cmd-ban-desc = Bane alguém
cmd-ban-help = Uso: banimento <name or user ID> <reason> [duration in minutes, leave out or 0 for permanent ban]
cmd-ban-player = Não foi possível encontrar um jogador com esse nome.
cmd-ban-invalid-minutes = {$minutes} não é uma quantidade válida de minutos!
cmd-ban-invalid-severity = {$severity} não é uma gravidade válida!
cmd-ban-invalid-arguments = Quantidade inválida de argumentos
cmd-ban-hint = <name/user ID>
cmd-ban-hint-reason = <reason>
cmd-ban-hint-duration = [duration]
cmd-ban-hint-severity = [severity]

cmd-ban-hint-duration-1 = Permanente
cmd-ban-hint-duration-2 = 1 dia
cmd-ban-hint-duration-3 = 3 dias
cmd-ban-hint-duration-4 = 1 semana
cmd-ban-hint-duration-5 = 2 semanas
cmd-ban-hint-duration-6 = 1 mês

# ban panel
cmd-banpanel-desc = Abre o painel de banimento
cmd-banpanel-help = Uso: banpanel [name or user guid]
cmd-banpanel-server = Isso não pode ser usado no console do servidor
cmd-banpanel-player-err = O jogador especificado não foi encontrado

# listbans
cmd-banlist-desc = Lista os banimentos ativos de um usuário.
cmd-banlist-help = Uso: lista de banimentos <name or user ID>
cmd-banlist-empty = Nenhum banimento ativo encontrado para {$user}
cmd-banlist-hint = <name/user ID>

cmd-ban_exemption_update-desc = Defina uma isenção para um tipo de banimento de um jogador.
cmd-ban_exemption_update-help = Uso: ban_exemption_update <player> <flag> [<flag> [...]]
    Specify multiple flags to give a player multiple ban exemption flags.
    To remove all exemptions, run this command and give "None" as only flag.

cmd-ban_exemption_update-nargs = Esperava pelo menos 2 argumentos
cmd-ban_exemption_update-locate = Não foi possível localizar o jogador '{$player}'.
cmd-ban_exemption_update-invalid-flag = Sinalizador inválido '{$flag}'.
cmd-ban_exemption_update-success = Flags de isenção de banimento atualizados para '{$player}' ({$uid}).
cmd-ban_exemption_update-arg-player = <player>
cmd-ban_exemption_update-arg-flag = <flag>

cmd-ban_exemption_get-desc = Mostrar isenções de banimento para um determinado jogador.
cmd-ban_exemption_get-help = Uso: ban_exemption_get <player>

cmd-ban_exemption_get-nargs = Esperava exatamente 1 argumento
cmd-ban_exemption_get-none = O usuário não está isento de quaisquer proibições.
cmd-ban_exemption_get-show = O usuário está isento dos seguintes sinalizadores de banimento: {$flags}.
cmd-ban_exemption_get-arg-player = <player>

# Ban panel
ban-panel-title = Painel de banimento
ban-panel-player = Jogador
ban-panel-ip = PI
ban-panel-hwid = HWID
ban-panel-reason = Razão
ban-panel-last-conn = Usar IP e HWID da última conexão?
ban-panel-submit = Proibir
ban-panel-confirm = Tem certeza?
ban-panel-tabs-basic = Informações básicas
ban-panel-tabs-reason = Razão
ban-panel-tabs-players = Lista de jogadores
ban-panel-tabs-role = Informações sobre banimento de função
ban-panel-no-data = Você deve fornecer um usuário, IP ou HWID para banir
ban-panel-invalid-ip = O endereço IP não pôde ser analisado. Por favor, tente novamente
ban-panel-select = Selecione o tipo
ban-panel-server = Banimento de servidor
ban-panel-role = Banimento de função
ban-panel-minutes = Minutos
ban-panel-hours = Horas
ban-panel-days = Dias
ban-panel-weeks = Semanas
ban-panel-months = Meses
ban-panel-years = Anos
ban-panel-permanent = Permanente
ban-panel-ip-hwid-tooltip = Deixe em branco e marque a caixa de seleção abaixo para usar os detalhes da última conexão
ban-panel-severity = Gravidade:
ban-panel-erase = Apagar mensagens de bate-papo e jogador da rodada
ban-panel-expiry-error = errar

# Ban string
server-ban-string = {$admin} criou um banimento de servidor com gravidade {$severity} que expira em {$expires} para [{$name}, {$ip}, {$hwid}], com o motivo: {$reason}
server-ban-string-no-pii = {$admin} criou um banimento de servidor com gravidade {$severity} que expira em {$expires} para {$name} pelo motivo: {$reason}
server-ban-string-never = nunca

# Kick on ban
ban-kick-reason = Você foi banido

# Antag Bans
ban-panel-role-selection-antag = Antagonista
ban-panel-role-selection-antag-all-option = Todos
