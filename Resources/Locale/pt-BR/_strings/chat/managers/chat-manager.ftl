### UI

chat-manager-max-message-length = Sua mensagem excede o limite de {$maxMessageLength} caracteres
chat-manager-ooc-chat-enabled-message = O bate-papo OOC foi ativado.
chat-manager-ooc-chat-disabled-message = O bate-papo OOC foi desativado.
chat-manager-looc-chat-enabled-message = O bate-papo de ajuda foi ativado.
chat-manager-looc-chat-disabled-message = O bate-papo de ajuda foi desativado.
chat-manager-dead-looc-chat-enabled-message = Jogadores mortos agora podem usar a Ajuda.
chat-manager-dead-looc-chat-disabled-message = Jogadores mortos não podem mais usar a Ajuda.
chat-manager-crit-looc-chat-enabled-message = Jogadores críticos agora podem usar a Ajuda.
chat-manager-crit-looc-chat-disabled-message = Jogadores críticos não podem mais usar a Ajuda.
chat-manager-admin-ooc-chat-enabled-message = O bate-papo Admin OOC foi ativado.
chat-manager-admin-ooc-chat-disabled-message = O bate-papo Admin OOC foi desativado.

chat-manager-max-message-length-exceeded-message = Sua mensagem excedeu o limite de {$limit} caracteres
chat-manager-no-headset-on-message = Você não está com fone de ouvido!
chat-manager-no-radio-key = Nenhuma chave de rádio especificada!
chat-manager-no-such-channel = Não há canal com chave '{$key}'!
chat-manager-whisper-headset-on-message = Você não pode sussurrar no rádio!

chat-manager-server-wrap-message = [bold]{$message}[/bold]
chat-manager-sender-announcement = Comando Central
chat-manager-sender-announcement-wrap-message = [font size=14][bold]{$sender} Anúncio:[/font][font size=12]
                                                {$message}[/bold][/font]
chat-manager-entity-say-wrap-message = [BubbleHeader][bold][Name]{$entityName}[/Name][/bold][/BubbleHeader] {$verb}, [font={$fontType} size={$fontSize}]"[BubbleContent]{$message}[/BubbleContent]"[/font]
chat-manager-entity-say-bold-wrap-message = [BubbleHeader][bold][Name]{$entityName}[/Name][/bold][/BubbleHeader] {$verb}, [font={$fontType} size={$fontSize}]"[BubbleContent][bold]{$message}[/bold][/BubbleContent]"[/font]

chat-manager-entity-whisper-wrap-message = [font size=11][italic][BubbleHeader][Name]{$entityName}[/Name][/BubbleHeader] sussurra,"[BubbleContent]{$message}[/BubbleContent]"[/italic][/font]
chat-manager-entity-whisper-unknown-wrap-message = [font size=11][italic][BubbleHeader]Alguém[/BubbleHeader] sussurra: "[BubbleContent]{$message}[/BubbleContent]"[/italic][/font]

# THE() is not used here because the entity and its name can technically be disconnected if a nameOverride is passed...
chat-manager-entity-me-wrap-message = [italic]{PROPER($entidade) ->
    *[false] The {$entityName} {$message}[/italic]
     [true] {CAPITALIZE($entityName)} {$message}[/italic]
    }

chat-manager-entity-looc-wrap-message = Ajuda: [bold]{$entityName}:[/bold] {$message}
chat-manager-send-ooc-wrap-message = OOC: [bold]{$playerName}:[/bold] {$message}
chat-manager-send-ooc-patron-wrap-message = OOC: [bold][color={$patronColor}]{$playerName}[/color]:[/bold] {$message}

chat-manager-send-dead-chat-wrap-message = {$deadChannelName}: [bold][BubbleHeader]{$playerName}[/BubbleHeader]:[/bold] [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-dead-chat-wrap-message = {$adminChannelName}: [bold]([BubbleHeader]{$userName}[/BubbleHeader]):[/bold] [BubbleContent]{$message}[/BubbleContent]
chat-manager-send-admin-chat-wrap-message = {$adminChannelName}: [bold]{$playerName}:[/bold] {$message}
chat-manager-send-admin-announcement-wrap-message = [bold]{$adminChannelName}: {$message}[/bold]

chat-manager-send-hook-ooc-wrap-message = OOC: [bold](D){$senderName}:[/bold] {$message}
chat-manager-send-hook-admin-wrap-message = ADMIN: [bold](D){$senderName}:[/bold] {$message}

chat-manager-dead-channel-name = MORTO
chat-manager-admin-channel-name = ADMINISTRADOR

chat-manager-rate-limited = Você está enviando mensagens muito rapidamente!
chat-manager-rate-limit-admin-announcement = Aviso de limite de taxa: { $player }

## Speech verbs for chat

chat-speech-verb-suffix-exclamation = !
chat-speech-verb-suffix-exclamation-strong = !!
chat-speech-verb-suffix-question = ?
chat-speech-verb-suffix-stutter = -
chat-speech-verb-suffix-mumble = ..

chat-speech-verb-name-none = Nenhum
chat-speech-verb-name-default = Padrão
chat-speech-verb-default = diz
chat-speech-verb-name-exclamation = Exclamando
chat-speech-verb-exclamation = exclama
chat-speech-verb-name-exclamation-strong = Gritando
chat-speech-verb-exclamation-strong = grita
chat-speech-verb-name-question = Perguntando
chat-speech-verb-question = pergunta
chat-speech-verb-name-stutter = Gagueira
chat-speech-verb-stutter = gagueja
chat-speech-verb-name-mumble = Resmungando
chat-speech-verb-mumble = murmura

chat-speech-verb-name-arachnid = Aracnídeo
chat-speech-verb-insect-1 = chiados
chat-speech-verb-insect-2 = chilrear
chat-speech-verb-insect-3 = cliques

chat-speech-verb-name-moth = Mariposa
chat-speech-verb-winged-1 = vibra
chat-speech-verb-winged-2 = abas
chat-speech-verb-winged-3 = zumbidos

chat-speech-verb-name-slime = Lodo
chat-speech-verb-slime-1 = chapinha
chat-speech-verb-slime-2 = borbulha
chat-speech-verb-slime-3 = escorre

chat-speech-verb-name-plant = Diona
chat-speech-verb-plant-1 = farfalhar
chat-speech-verb-plant-2 = balança
chat-speech-verb-plant-3 = rangidos

chat-speech-verb-name-robotic = Robótico
chat-speech-verb-robotic-1 = estados
chat-speech-verb-robotic-2 = bipa
chat-speech-verb-robotic-3 = boops

chat-speech-verb-name-reptilian = Reptiliano
chat-speech-verb-reptilian-1 = assobia
chat-speech-verb-reptilian-2 = bufa
chat-speech-verb-reptilian-3 = bufa

chat-speech-verb-name-skeleton = Esqueleto
chat-speech-verb-skeleton-1 = chocalhos
chat-speech-verb-skeleton-2 = cliques
chat-speech-verb-skeleton-3 = range

chat-speech-verb-name-vox = Vox
chat-speech-verb-vox-1 = guinchos
chat-speech-verb-vox-2 = gritos
chat-speech-verb-vox-3 = coaxar

chat-speech-verb-name-canine = Canino
chat-speech-verb-canine-1 = late
chat-speech-verb-canine-2 = auau
chat-speech-verb-canine-3 = uivos

chat-speech-verb-name-goat = Cabra
chat-speech-verb-goat-1 = balidos
chat-speech-verb-goat-2 = grunhidos
chat-speech-verb-goat-3 = chora

chat-speech-verb-name-small-mob = Rato
chat-speech-verb-small-mob-1 = guinchos
chat-speech-verb-small-mob-2 = tortas

chat-speech-verb-name-large-mob = Carpa
chat-speech-verb-large-mob-1 = ruge
chat-speech-verb-large-mob-2 = rosna

chat-speech-verb-name-monkey = Macaco
chat-speech-verb-monkey-1 = chimpanzés
chat-speech-verb-monkey-2 = guinchos

chat-speech-verb-name-cluwne = Cluwne

chat-speech-verb-name-parrot = Papagaio
chat-speech-verb-parrot-1 = gritos
chat-speech-verb-parrot-2 = tuítes
chat-speech-verb-parrot-3 = chilrear

chat-speech-verb-cluwne-1 = risos
chat-speech-verb-cluwne-2 = gargalhadas
chat-speech-verb-cluwne-3 = ri

chat-speech-verb-name-ghost = Fantasma
chat-speech-verb-ghost-1 = reclama
chat-speech-verb-ghost-2 = respira
chat-speech-verb-ghost-3 = cantarola
chat-speech-verb-ghost-4 = murmura

chat-speech-verb-name-electricity = Eletricidade
chat-speech-verb-electricity-1 = estalos
chat-speech-verb-electricity-2 = zumbidos
chat-speech-verb-electricity-3 = guinchos

chat-speech-verb-vulpkanin-1 = rawrs
chat-speech-verb-vulpkanin-2 = late
chat-speech-verb-vulpkanin-3 = rus
chat-speech-verb-vulpkanin-4 = sim
chat-speech-verb-vulpkanin = Vulpcanina

chat-speech-verb-name-wawa = Wawa
chat-speech-verb-wawa-1 = entoa
chat-speech-verb-wawa-2 = estados
chat-speech-verb-wawa-3 = declara
chat-speech-verb-wawa-4 = pondera
