whitelist-not-whitelisted  = Você não está na lista de permissões.
# proper handling for having a min/max or not
whitelist-playercount-invalid =
    { $min ->
        [0] Вайтлист для этого сервера применяется только для числа игроков ниже { $max }.
       *[other]
            Вайтлист для этого сервера применяется только для числа игроков выше { $min } { $max ->
                [2147483647] ->  так что, возможно, вы сможете присоединиться позже.
               *[other] ->  и ниже { $max } игроков, так что, возможно, вы сможете присоединиться позже.
            }
    }
whitelist-not-whitelisted-rp  = Uso: whitelistadd <nome de usuário>
cmd-whitelistadd-desc  = __PH0__ já está na lista de permissões!
cmd-whitelistadd-help  = __PH0__ adicionado à lista de permissões
cmd-whitelistadd-existing  = { $username } adicionado à lista de permissões
cmd-whitelistadd-added  = { $username } adicionado à lista de permissões
cmd-whitelistadd-not-found  = Não foi possível encontrar o jogador '{ $username }'
cmd-whitelistadd-arg-player  = [player]
cmd-whitelistremove-desc  = Remova um jogador da lista de permissões do servidor.
cmd-whitelistremove-help  = Uso: whitelistremove <nome de usuário>
cmd-whitelistremove-existing  = { $username } removido da lista de permissões
cmd-whitelistremove-removed  = Não foi possível encontrar o jogador '{ $username }'
cmd-whitelistremove-not-found  = Não foi possível encontrar o jogador '{ $username }'
cmd-whitelistremove-arg-player  = [player]
cmd-kicknonwhitelisted-desc  = Expulse todos os jogadores que não estão na lista de permissões do servidor.
cmd-kicknonwhitelisted-help  = Esta proibição só pode ser apelada.
ban-banned-permanent  = Esta proibição só pode ser apelada.
ban-banned-permanent-appeal  = Esta proibição só pode ser apelada. Para fazer isso, visite { $link }.
ban-expires  = Você foi banido por { $duration } minutos e expirará em { $time } UTC (adicione 3 horas para o horário de Moscou).
ban-banned-1  = Você ou qualquer outro usuário deste computador ou conexão está proibido de jogar aqui.
ban-banned-2  = ID de banimento: { $id }
ban-banned-3  = Motivo do banimento: "{ $reason }"
ban-banned-4  = As tentativas de contornar esta proibição, por exemplo, através da criação de uma nova conta, serão registadas.
soft-player-cap-full  = O servidor está cheio!
whitelist-playtime  = Você não tem tempo de jogo suficiente para fazer login neste servidor. Você precisa de pelo menos { $minutes } minutos de jogo para ingressar neste servidor.
whitelist-player-count  = O servidor não está aceitando novos jogadores no momento. Por favor, tente novamente mais tarde.
whitelist-notes  = Você tem muitas notas de administrador para ingressar neste servidor. Você pode verificar suas anotações digitando /adminremarks no chat.
whitelist-manual  = Você não está na lista de permitidos neste servidor.
whitelist-blacklisted  = Você está na lista negra deste servidor.
whitelist-always-deny  = Você está proibido de ingressar neste servidor.
whitelist-fail-prefix  = Não está na lista de permitidos: { $msg }
cmd-blacklistadd-desc  = Adiciona um jogador com o nome de usuário especificado à lista negra do servidor.
cmd-blacklistadd-help  = Uso: blacklistadd <nome de usuário>
cmd-blacklistadd-existing  = { $username } já está na lista negra!
cmd-blacklistadd-added  = { $username } adicionado à lista negra
cmd-blacklistadd-not-found  = Não foi possível encontrar '{ $username }'
cmd-blacklistadd-arg-player  = [игрок]
cmd-blacklistremove-desc  = Remove um jogador com o nome de usuário especificado da lista negra do servidor.
cmd-blacklistremove-help  = Uso: blacklistremove <nome de usuário>
cmd-blacklistremove-existing  = { $username } não está na lista negra!
cmd-blacklistremove-removed  = { $username } removido da lista negra
cmd-blacklistremove-not-found  = Não foi possível encontrar '{ $username }'
cmd-blacklistremove-arg-player  = [игрок]
panic-bunker-account-denied  = Este servidor está no modo "Bunker", frequentemente usado como precaução contra ataques. Novas conexões de contas que não atendam a determinados requisitos não serão aceitas temporariamente. Por favor, tente novamente mais tarde
panic-bunker-account-denied-reason  = Este servidor está no modo "Bunker", frequentemente usado como precaução contra ataques. Novas conexões de contas que não atendam a determinados requisitos não serão aceitas temporariamente. Tente novamente mais tarde Motivo: "{ $reason }"
panic-bunker-account-reason-account  = Sua conta da Estação Espacial 14 é muito nova. Deve ter mais de { $minutes } minutos
panic-bunker-account-reason-overall =
    Необходимо минимальное отыгранное Вами время на сервере — { $minutes } { $minutes ->
        [one] минута
        [few] минуты
       *[other] минут
    }.
baby-jail-account-denied  = Este servidor é destinado a iniciantes e àqueles que desejam ajudá-los. Novas conexões de contas muito antigas ou que não estejam na lista de permissões não serão aceitas. Experimente outros servidores e veja o que mais a Estação Espacial 14 tem a oferecer. Boa sorte!
baby-jail-account-denied-reason  = Este servidor é destinado a iniciantes e àqueles que desejam ajudá-los. Novas conexões de contas muito antigas ou que não estejam na lista de permissões não serão aceitas. Experimente outros servidores e veja o que mais a Estação Espacial 14 tem a oferecer. Boa sorte! Motivo: "{ $reason }"
baby-jail-account-reason-account  = Sua conta da Estação Espacial 14 é muito antiga. Deve ter menos de { $minutes } minutos.
baby-jail-account-reason-overall  = Seu tempo total de jogo no servidor deve ser inferior a { $minutes } minutos.
hwid-required  = Seu cliente recusou-se a enviar o ID do hardware. Entre em contato com a equipe administrativa para obter mais assistência.
generic-misconfigured  = O servidor não está configurado corretamente e não aceita jogadores. Entre em contato com o proprietário do servidor e tente novamente mais tarde.
ipintel-server-ratelimited  = Este servidor utiliza um sistema de segurança com verificação externa e o limite máximo de verificação foi atingido. Entre em contato com a administração do servidor para obter assistência e tente novamente mais tarde.
ipintel-unknown  = Este servidor está usando segurança validada externamente, mas ocorreu um erro. Entre em contato com a administração do servidor e tente novamente mais tarde.
ipintel-suspicious  = Foi detectada uma conexão através de um data center ou VPN. De acordo com as regras do servidor, as conexões VPN são proibidas. Entre em contato com o gerenciamento se isso for um erro.
