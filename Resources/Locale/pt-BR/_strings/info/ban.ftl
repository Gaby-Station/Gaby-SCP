# ban
cmd-ban-desc  = Uso: ban <nome ou ID de usuário> <motivo> __PH0__
cmd-ban-help  = Não foi possível encontrar um jogador com esse nome.
cmd-ban-player  = Não foi possível encontrar um jogador com esse nome.
cmd-ban-invalid-minutes  = { $minutes } não é um número válido de minutos!
cmd-ban-invalid-severity  = { $severity } não é um peso aceitável!
cmd-ban-invalid-arguments  = Número inválido de argumentos
cmd-ban-hint  = <nome/ID do usuário>
cmd-ban-hint-reason  = <motivo>
cmd-ban-hint-severity  = [severity]
cmd-ban-hint-duration  = [продолжительность]
cmd-ban-hint-duration-1  = Para sempre
cmd-ban-hint-duration-2  = 1 dia
cmd-ban-hint-duration-3  = 1 domingo
cmd-ban-hint-duration-4  = 1 domingo
cmd-ban-hint-duration-5  = 2 semanas
# ban panel
cmd-banpanel-desc  = Painel de proibições abertas
cmd-banpanel-help  = Uso: banpanel [имя или guid игрока]
cmd-banpanel-server  = Isso não pode ser usado através do console do servidor
cmd-banpanel-player-err  = O jogador especificado não foi encontrado
cmd-ban-hint-duration-6  = 1 mês
# listbans
cmd-banlist-desc  = Lista de banimentos de usuários ativos.
cmd-banlist-help  = Uso: banlist <nome ou ID de usuário>
cmd-banlist-empty  = Não há banimentos ativos para o usuário { $user }
cmd-banlistF-hint  = <nome/ID do usuário>
cmd-ban_exemption_update-desc  = Defina uma exceção para tipos de banimento de jogadores.
cmd-ban_exemption_update-help =
    Использование: ban_exemption_update <player> <flag> [<flag> [...]]
    Укажите несколько флагов, чтобы дать игроку исключение из нескольких типов банов.
    Чтобы удалить все исключения, выполните эту команду и укажите единственным флагом "None".
cmd-ban_exemption_update-nargs  = Pelo menos 2 argumentos eram esperados
cmd-ban_exemption_update-locate  = Não foi possível encontrar o jogador '{ $player }'.
cmd-ban_exemption_update-invalid-flag  = Sinalizador inválido '{ $flag }'.
cmd-ban_exemption_update-success  = Flags de exceção de banimento atualizados para '{ $player }' ({ $uid }).
cmd-ban_exemption_update-arg-player  = <jogador>
cmd-ban_exemption_update-arg-flag  = <sinalizador>
cmd-ban_exemption_get-desc  = Mostrar exceções de banimento para um jogador específico.
cmd-ban_exemption_get-help  = Uso: ban_exemption_get <jogador>
cmd-ban_exemption_get-nargs  = Esperava exatamente 1 argumento
cmd-ban_exemption_get-none  = O usuário não tem exceções aos banimentos.
cmd-ban_exemption_get-show  = O usuário é excluído dos banimentos com as seguintes flags: { $flags }.
# Ban panel
ban-panel-title  = Painel de banimento
ban-panel-player  = Jogador
ban-panel-ip  = PI
ban-panel-hwid  = HWID
ban-panel-reason  = Causa
ban-panel-last-conn  = Usar IP e HWID da última conexão?
ban-panel-submit  = Proibir
ban-panel-confirm  = Tem certeza?
ban-panel-tabs-basic  = Informações básicas
ban-panel-tabs-reason  = Causa
ban-panel-tabs-players  = Lista de jogadores
ban-panel-tabs-role  = Informações sobre banimentos de funções
ban-panel-no-data  = Especifique o usuário, IP ou HWID para banir
ban-panel-invalid-ip  = Não foi possível analisar o endereço IP. Tente novamente
ban-panel-select  = Selecione o tipo
ban-panel-server  = Banimento de servidor
ban-panel-role  = Banir funções
ban-panel-minutes  = minutos
ban-panel-hours  = Horas
ban-panel-days  = Dias
ban-panel-weeks  = semanas
ban-panel-months  = meses
ban-panel-years  = Anos
ban-panel-permanent  = Constante
ban-panel-ip-hwid-tooltip  = Deixe em branco e marque a caixa abaixo para usar os últimos detalhes conectados
ban-panel-severity  = Gravidade:
# Ban string
server-ban-string  = { $admin } criou um banimento em um servidor com nível de severidade { $severity }, que expira { $expires } para [{ $name }, { $ip }, { $hwid }], com motivo: { $reason }, rodada: { $round }
ban-panel-erase  = Apagar mensagens de bate-papo e jogador da rodada
server-ban-string-never  = nunca
server-ban-string-no-pii  = { $admin } definiu um banimento de servidor de gravidade { $severity }, que expirará { $expires } em { $name } com motivo: { $reason }, rodada: { $round }
server-ban-unknown-round  = Desconhecido
cmd-ban_exemption_get-arg-player  = <jogador>
# Antag Bans
ban-panel-role-selection-antag  = Antagonista
ban-panel-role-selection-antag-all-option  = Todos
# Kick on ban
ban-kick-reason  = Você foi banido
