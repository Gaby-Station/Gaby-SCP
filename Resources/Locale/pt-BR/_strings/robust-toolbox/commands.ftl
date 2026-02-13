### Localization for engine console commands


## generic command errors

cmd-invalid-arg-number-error  = Número inválido de argumentos.
cmd-parse-failure-integer  = { $arg } não é um UID de entidade válido.
cmd-parse-failure-float  = { $arg } não é um UID de entidade válido.
cmd-parse-failure-bool  = { $arg } não é um UID de entidade válido.
cmd-parse-failure-uid  = { $arg } não é um UID de entidade válido.
cmd-parse-failure-mapid  = UID { $arg } não corresponde a uma entidade existente.
cmd-parse-failure-entity-exist  = UID { $arg } não corresponde a uma entidade existente.
cmd-error-file-not-found  = Não foi possível encontrar o arquivo: { $file }.
cmd-error-dir-not-found  = Não foi possível encontrar o diretório: { $dir }.
cmd-failure-no-attached-entity  = Não há nenhuma entidade anexada a este shell.

## 'help' command

cmd-help-desc  = Exibe ajuda geral ou ajuda para um comando específico
cmd-help-help =
    Использование: help [имя команды]
    Если имя команды не будет указано, будет выведена общая справка. Если имя команды будет указано, будет выведена справка по этой команде.
cmd-help-no-args  = Para obter ajuda para um comando específico, use 'help <command>'. Para obter uma lista de todos os comandos disponíveis, use 'list'. Para pesquisar por comando use 'list <filter>'.
cmd-help-unknown  = Comando desconhecido: { $command }
cmd-help-top  = { $command } - { $description }
cmd-help-invalid-args  = Número inválido de argumentos.
cmd-help-arg-cmdname  = [имя команды]

## 'cvar' command

cmd-cvar-desc  = Obtém ou define o CVar.
cmd-cvar-help =
    Использование: cvar <name | ?> [значение]
    Если значение предоставлено, оно спарсится и сохранится как новое значение CVar.
    Если нет, отобразится текущее значение CVar.
    Используйте 'cvar ?' для получения списка всех зарегистрированных CVar-ов.
cmd-cvar-invalid-args  = Exatamente um ou dois argumentos devem ser fornecidos.
cmd-cvar-not-registered  = CVar '{ $cvar }' não está registrado. Usar 'cvar?' para obter uma lista de todos os CVars registrados.
cmd-cvar-parse-error  = O valor de entrada está no formato errado para o tipo { $type }
cmd-cvar-compl-list  = Lista de CVars disponíveis
cmd-cvar-arg-name  = <nome | ?>
cmd-cvar-value-hidden  = <valor oculto>

## 'list' command

cmd-list-desc  = Exibe uma lista de comandos disponíveis com um filtro de pesquisa opcional
cmd-list-help =
    Использование: list [фильтр]
    Выводит список всех доступных команд. Если был предоставлен аргумент, он будет использоваться для фильтрации команд по имени.
cmd-list-heading  = NOME LATERAL DESC{ "\u000A" }-----------------------------PH0__
cmd-list-arg-filter  = [фильтр]

## '>' command, aka remote exec

cmd-remoteexec-desc  = Executa um comando no lado do servidor
cmd-remoteexec-help =
    Использование: > <command> [arg] [arg] [arg...]
    Выполняет команду на стороне сервера. Это необходимо, если на клиенте имеется команда с таким же именем, так как при простом выполнении команды сначала будет запущена команда на клиенте.

## 'gc' command

cmd-gc-desc  = Executa GC (coletor de lixo)
cmd-gc-help =
    Использование: gc [поколение]
    Использует GC.Collect() для запуска Сборки мусора.
    Если был предоставлен аргумент, то он спарсится как номер поколения GC и используется GC.Collect(int).
    Используйте команду 'gfc' для проведения сборки мусора, со сжатием 'кучи больших объектов' (LOH-compacting).
cmd-gc-failed-parse  = Roda o GC, completo, com compactação LOH e tudo mais.
cmd-gc-arg-generation  = [поколение]

## 'gcf' command

cmd-gcf-desc  = Roda o GC, completo, com compactação LOH e tudo mais.
cmd-gcf-help =
    Использование: gcf
    Выполняет полный GC.Collect(2, GCCollectionMode.Forced, true, true) одновременно сжимая 'кучу больших объектов' LOH.
    Скорее всего, это приведёт к зависанию на сотни миллисекунд, имейте в виду.

## 'gc_mode' command

cmd-gc_mode-desc  = Altera/exibe o modo de atraso do GC
cmd-gc_mode-help =
    Использование: gc_mode [тип]
    Если аргумент не был предоставлен, вернётся текущий режим задержки GC.
    Если аргумент был пропущен, он спарсится как GCLatencyMode и будет установлен как режим задержки GC.
cmd-gc_mode-current  = modo de atraso gc atual: { $prevMode }
cmd-gc_mode-possible  = modos possíveis:
cmd-gc_mode-option  = - { $mode }
cmd-gc_mode-unknown  = tente alterar o modo de atraso do gc: { $arg } -> __PH1__
cmd-gc_mode-attempt  = tente alterar o modo de atraso do gc: { $prevMode } -> { $mode }
cmd-gc_mode-result  = modo de atraso gc recebido: { $mode }
cmd-gc_mode-arg-type  = [тип]

## 'mem' command

cmd-mem-desc  = Exibe informações sobre memória gerenciada
cmd-mem-help  = Uso: mem
cmd-mem-report =
    Размер кучи: { TOSTRING($heapSize, "N0") }
    Всего распределено: { TOSTRING($totalAllocated, "N0") }

## 'physics' command

cmd-physics-overlay  = { $overlay } não é uma sobreposição reconhecida

## 'lsasm' command

cmd-lsasm-desc  = Lista assemblies carregados carregando o contexto
cmd-lsasm-help  = Uso: lsasm

## 'exec' command

cmd-exec-desc  = Executa um arquivo de script a partir dos dados do usuário gravados no jogo
cmd-exec-help =
    Использование: exec <fileName>
    Каждая строка в файле выполняется как одна команда, если только она не начинается со знака #
cmd-exec-arg-filename  = <nome do arquivo>

## 'dump_net_comps' command

cmd-dump_net_comps-desc  = Exibe uma tabela de componentes de rede.
cmd-dump_net_comps-help  = Uso: dump_net-comps
cmd-dump_net_comps-error-writeable  = O registro ainda é gravável, nenhum ID on-line foi gerado.
cmd-dump_net_comps-header  = Registros de componentes de rede:

## 'dump_event_tables' command

cmd-dump_event_tables-desc  = Exibe tabelas de eventos direcionados para uma entidade.
cmd-dump_event_tables-help  = Uso: dump_event_tables <entityUid>
cmd-dump_event_tables-missing-arg-entity  = O argumento da entidade está faltando
cmd-dump_event_tables-error-entity  = Entidade inválida
cmd-dump_event_tables-arg-entity  = <entidadeUid>

## 'monitor' command

cmd-monitor-desc  = Alternando o monitor de depuração no menu F3.
cmd-monitor-help =
    Использование: monitor <name>
    Возможные мониторы: { $monitors }
    Вы также можете использовать специальные значения "-all" и "+all", чтобы соответственно скрыть или показать все мониторы.
cmd-monitor-arg-monitor  = <monitorar>
cmd-monitor-invalid-name  = Nome de monitor inválido
cmd-monitor-arg-count  = O argumento do monitor está faltando
cmd-monitor-minus-all-hint  = Oculta todos os monitores
cmd-monitor-plus-all-hint  = Mostra todos os monitores

## Mapping commands

cmd-set-ambient-light-desc  = Permite definir a iluminação ambiente para o cartão especificado, no formato SRGB.
cmd-set-ambient-light-help  = Uso: setambientlight [mapid] [r g b a]
cmd-set-ambient-light-parse  = Falha ao analisar argumentos como valores de cores de bytes.
cmd-savemap-desc  = Serializa o cartão em disco. Não salvará o mapa após a inicialização, a menos que seja forçado a fazê-lo.
cmd-savemap-help  = Uso: savemap <MapID> <Caminho> [force]
cmd-savemap-not-exist  = A carta alvo não existe.
cmd-savemap-init-warning  = Foi feita uma tentativa de salvar o mapa após a inicialização sem forçar seu salvamento.
cmd-savemap-attempt  = Tentando salvar o mapa { $mapId } em { $path }.
cmd-savemap-success  = O mapa foi salvo com sucesso.
cmd-hint-savemap-id  = <MapID>
cmd-hint-savemap-path  = <Caminho>
cmd-hint-savemap-force  = [bool]
cmd-loadmap-desc  = Carrega um mapa do disco no jogo.
cmd-loadmap-help  = Uso: loadmap <MapID> <Caminho> [x] [y] [rotation] [consistentUids]
cmd-loadmap-nullspace  = Não foi possível carregar no cartão 0.
cmd-loadmap-exists  = O mapa { $mapId } já existe.
cmd-loadmap-success  = O mapa { $mapId } foi carregado de { $path }.
cmd-loadmap-error  = <ID da entidade da grade>
cmd-hint-loadmap-x-position  = [x-position]
cmd-hint-loadmap-y-position  = [y-position]
cmd-hint-loadmap-rotation  = [rotation]
cmd-hint-loadmap-uids  = [float]
cmd-hint-savebp-id  = <ID da entidade da grade>

## 'flushcookies' command


# Примечание: команда flushcookies взята из Robust.Client.WebView, её нет в коде основного движка.

cmd-flushcookies-desc  = Redefinindo o armazenamento de cookies CEF para disco
cmd-flushcookies-help =
    Это гарантирует правильное сохранение файлов cookie на диске в случае неаккуратного выключения.
    Имейте в виду, что фактическая операция является асинхронной.
cmd-ldrsc-desc  = Pré-armazena em cache o recurso.
cmd-guidump-desc  = Despeja a árvore GUI em /guidump.txt nos dados do usuário.
cmd-guidump-help  = Uso: dump guiado
cmd-uitest-desc  = Abre a janela de teste de IU.
cmd-uitest-help  = Uso: uitest
cmd-uitest2-desc  = Abre a janela de teste de controle da interface do usuário.
cmd-uitest2-help  = Uso: uitest2 <tab>
cmd-uitest2-arg-tab  = <aba>
cmd-uitest2-error-args  = Esperava-se no máximo um argumento.
cmd-uitest2-error-tab  = Guia inválida: '{ $value }'
cmd-uitest2-title  = UITest2
cmd-setclipboard-desc  = Define a área de transferência do sistema.
cmd-setclipboard-help  = Uso: setclipboard <texto>
cmd-getclipboard-desc  = Obtém a área de transferência do sistema.
cmd-getclipboard-help  = Uso: Getclipboard
cmd-togglelight-desc  = Uso: luz alternada
cmd-togglelight-help  = Uso: luz alternada
cmd-togglefov-desc  = Alterna o FOV do cliente.
cmd-togglefov-help  = Uso: togglefov
cmd-togglehardfov-desc  = Alterna o FOV rígido para o cliente. (para depuração da estação espacial-14#2353)
cmd-togglehardfov-help  = Alterna a renderização de sombras.
cmd-toggleshadows-desc  = Alterna a renderização de sombras.
cmd-toggleshadows-help  = Uso: alternar sombras
cmd-togglelightbuf-desc  = Alterna a renderização de iluminação. Isso inclui sombras, mas não FOV.
cmd-togglelightbuf-help  = Uso: togglelightbuf
cmd-chunkinfo-desc  = Obtém informações sobre o pedaço sob o cursor.
cmd-chunkinfo-help  = Uso: chunkinfo
cmd-rldshader-desc  = Recarrega todos os shaders.
cmd-rldshader-help  = Uso: rldshader
cmd-cldbglyr-desc  = Alterna camadas de depuração de FOV e iluminação.
cmd-cldbglyr-help =
    Использование: cldbglyr <layer>: Переключить <layer>
    cldbglyr: Выключить все слои
cmd-key-info-desc  = Exibe informações sobre uma chave.
cmd-key-info-help  = Uso: keyinfo <Chave>
cmd-bind-desc  = Vincula uma combinação de teclas a um comando de entrada.
cmd-bind-help =
    Использование: bind { cmd-bind-arg-key } { cmd-bind-arg-mode } { cmd-bind-arg-command }
    Обратите внимание, что это НЕ сохраняет привязки автоматически. Используйте команду 'svbind' для сохранения конфигурации привязок.
cmd-bind-arg-key  = <NomeChave>
cmd-bind-arg-mode  = <Modo de vinculação>
cmd-bind-arg-command  = <InputCommand>
cmd-net-draw-interp-desc  = Alterna a exibição de depuração de interpolação de rede.
cmd-net-draw-interp-help  = Uso: net_draw_interp
cmd-net-watch-ent-desc  = Imprime todas as atualizações de rede para o EntityId no console.
cmd-net-watch-ent-help  = Uso: net_watchent <0|EntityUid>
cmd-net-refresh-desc  = Consulta o status completo do servidor.
cmd-net-refresh-help  = Uso: net_refresh
cmd-net-entity-report-desc  = Alterna o painel de relatórios de entidades de rede.
cmd-net-entity-report-help  = Uso: net_entityreport
cmd-fill-desc  = Preenche o console para depuração.
cmd-fill-help  = Enche o console com algumas bobagens para fins de depuração.
cmd-cls-desc  = Limpa o console.
cmd-cls-help  = Limpa o console de todas as mensagens.
cmd-sendgarbage-desc  = Envia lixo para o servidor.
cmd-sendgarbage-help  = O servidor respondeu "não, você"
cmd-loadgrid-desc  = Carrega uma malha de um arquivo em um mapa existente.
cmd-loadgrid-help  = Uso: loadgrid <MapID> <Caminho> [x y] [rotation] [storeUids]
cmd-loc-desc  = Imprime a localização absoluta da entidade do jogador no console.
cmd-loc-help  = Uso: local
cmd-tpgrid-desc  = Teleporta a grade para um novo local.
cmd-tpgrid-help  = Uso: tpgrid <gridId> <X> <Y> [<MapId>]
cmd-rmgrid-desc  = Remove a grade do mapa. A grade padrão não pode ser excluída.
cmd-rmgrid-help  = Uso: rmgrid<gridId>
cmd-mapinit-desc  = Inicia a inicialização do mapa no mapa.
cmd-mapinit-help  = Uso: mapinit <mapID>
cmd-lsmap-desc  = Lista cartões.
cmd-lsmap-help  = Uso: lsmap
cmd-lsgrid-desc  = Enumera grades.
cmd-lsgrid-help  = Uso: lsgrid
cmd-addmap-desc  = Adiciona uma nova carta vazia à rodada. Se mapID já existir, este comando não fará nada.
cmd-addmap-help  = Uso: addmap <mapID> [initialize]
cmd-rmmap-desc  = Remove um mapa do mundo. Você não pode remover o espaço nulo.
cmd-rmmap-help  = Uso: rmmap <mapId>
cmd-savegrid-desc  = Salva a malha no disco.
cmd-savegrid-help  = Uso: savegrid <gridID> <Caminho>
cmd-testbed-desc  = Carrega um campo de teste de física no mapa especificado.
cmd-testbed-help  = Uso: testbed <mapid> <test>
cmd-saveconfig-desc  = Salva a configuração do cliente em um arquivo de configuração.
cmd-saveconfig-help  = Adiciona um componente a uma entidade.
cmd-addcomp-desc  = Adiciona um componente a uma entidade.
cmd-addcomp-help  = Uso: addcomp <uid> <componentName>
cmd-addcompc-desc  = Adiciona um componente a uma entidade no cliente.
cmd-addcompc-help  = Uso: addcompc <uid> <componentName>
cmd-rmcomp-desc  = Remove um componente de uma entidade.
cmd-rmcomp-help  = Uso: rmcomp <uid> <componentName>
cmd-rmcompc-desc  = Remove um componente de uma entidade no cliente.
cmd-rmcompc-help  = Uso: rmcompc <uid> <componentName>
cmd-addview-desc  = Permite que você assine uma exibição de entidade para depuração.
cmd-addview-help  = Uso: addview <entityUid>
cmd-addviewc-desc  = Permite que você se inscreva para exibir uma entidade no cliente para depuração.
cmd-addviewc-help  = Uso: addview <entityUid>
cmd-removeview-desc  = Permite que você cancele a exibição de uma entidade para depuração.
cmd-removeview-help  = Uso: removeview <entityUid>
cmd-loglevel-desc  = Altera o nível de registro da serraria especificada.
cmd-loglevel-help =
    Использование: loglevel <sawmill> <level>
    sawmill: Метка, предшествующая сообщениям журнала. Для которой вы устанавливаете уровень.
    level: Уровень журнала. Должен соответствовать одному из значений перечисления LogLevel.
cmd-testlog-desc  = Grava um registro de teste na serraria.
cmd-testlog-help =
    Использование: testlog <sawmill> <level> <message>
    sawmill: Метка, предшествующая зарегистрированному сообщению.
    level: Уровень журнала. Должен соответствовать одному из значений перечисления LogLevel.
    message: Сообщение, которое будет зарегистрировано. Оберните его в двойные кавычки, если хотите использовать пробелы.
cmd-vv-desc  = Abre variáveis ​​de visualização.
cmd-vv-help  = Uso: vv <ID da entidade|nome da interface IoC|nome da interface SIoC>
cmd-showvelocities-desc  = Mostra suas velocidades angulares e lineares.
cmd-showvelocities-help  = Uso: showvelocity
cmd-setinputcontext-desc  = Define o contexto de entrada ativo.
cmd-setinputcontext-help  = Uso: setinputcontext <contexto>
cmd-forall-desc  = Executa o comando para todas as entidades com o componente fornecido.
cmd-forall-help  = Uso: forall <consulta bql> do <comando...>
cmd-delete-desc  = Exclui uma entidade com o ID especificado.
cmd-delete-help  = Uso: excluir <UID da entidade>
# System commands
cmd-showtime-desc  = Mostra a hora do servidor.
cmd-showtime-help  = Uso: hora do show
cmd-restart-desc  = Reinicia o servidor com cuidado (não apenas a rodada).
cmd-restart-help  = Uso: reiniciar
cmd-shutdown-desc  = Desliga o servidor com precisão.
cmd-shutdown-help  = Uso: desligamento
cmd-netaudit-desc  = Exibe informações de segurança do NetMsg.
cmd-netaudit-help  = Uso: netaudit
# Player commands
cmd-tp-desc  = Teletransporta o jogador para qualquer local durante a rodada.
cmd-tp-help  = Uso: tp <x> <y> [<mapID>]
cmd-tpto-desc  = Teleporta o jogador atual ou jogadores/entidades especificados para a localização do primeiro jogador/entidade.
cmd-tpto-help  = Uso: tpto <nomedeusuário|uid> [username|uid]...
cmd-tpto-destination-hint  = destino (uid ou nome de usuário)
cmd-tpto-victim-hint  = entidade para teletransporte (uid ou nome de usuário)
cmd-tpto-parse-error  = Não foi possível encontrar entidade ou jogador: { $str }
cmd-listplayers-desc  = Lista todos os jogadores que estão conectados no momento.
cmd-listplayers-help  = Uso: listplayers
cmd-kick-desc  = Expulsa o jogador conectado do servidor, desabilitando-o.
cmd-kick-help  = Uso: chutar <PlayerIndex> [<Reason>]
# Spin command
cmd-spin-desc  = Faz com que a entidade gire. Por padrão, a entidade é a mãe do player conectado.
cmd-spin-help  = Uso: velocidade de rotação [drag] [entityUid]
# Localization command
cmd-rldloc-desc  = Reinicia a localização (cliente e servidor).
cmd-rldloc-help  = Uso: rldloc
# Debug entity controls
cmd-spawn-desc  = Cria uma entidade do tipo especificado.
cmd-spawn-help  = Uso: spawn <protótipo> OU spawn <protótipo> <ID da entidade relativa> OU spawn <protótipo> <x> <y>
cmd-cspawn-desc  = Cria uma entidade cliente do tipo especificado aos seus pés.
cmd-cspawn-help  = Uso: cspawn <tipo de entidade>
cmd-scale-desc  = Aumenta ou diminui o tamanho de uma entidade.
cmd-scale-help  = Uso: escala <entityUid> <float>
cmd-dumpentities-desc  = Exibe uma lista de entidades.
cmd-dumpentities-help  = Lista entidades com seu UID e protótipo.
cmd-getcomponentregistration-desc  = Obtém informações de registro de componentes.
cmd-getcomponentregistration-help  = Uso: getcomponentregistration <componentName>
cmd-showrays-desc  = Ativa a exibição de depuração de raios físicos. Você deve especificar um número inteiro para <raylifetime>.
cmd-showrays-help  = Desconecta-se imediatamente do servidor e retorna ao menu principal.
cmd-disconnect-desc  = Desconecta-se imediatamente do servidor e retorna ao menu principal.
cmd-disconnect-help  = Uso: desconectar
cmd-entfo-desc  = Mostra diagnósticos detalhados da entidade.
cmd-entfo-help =
    Использование: entfo <entityuid>
    UID объекта может иметь префикс 'c', чтобы преобразовать его в UID объекта клиента.
cmd-fuck-desc  = Lança uma exceção
cmd-fuck-help  = Lança uma exceção
cmd-showpos-desc  = Ativa a exibição de depuração de todas as posições de entidade no jogo.
cmd-showpos-help  = Uso: show pos
cmd-sggcell-desc  = Mostra entidades em uma célula da grade.
cmd-sggcell-help  = Uso: sggcell <gridID> <vector2i>\nEste parâmetro vector2i tem o formato x<int>,y<int>.
cmd-overrideplayername-desc  = Altera o nome usado ao tentar conectar-se ao servidor.
cmd-overrideplayername-help  = Uso: overrideplayername <nome>
cmd-showanchored-desc  = Mostra entidades fixadas em um bloco específico.
cmd-showanchored-help  = Uso: showanchored
cmd-dmetamem-desc  = Uso: dmetamem <tipo>
cmd-dmetamem-help  = Uso: dmetamem <tipo>
cmd-launchauth-desc  = Carrega tokens de autenticação dos dados do inicializador para auxiliar no teste de servidores ativos.
cmd-launchauth-help  = Uso: launchauth <nome da conta>
cmd-lightbb-desc  = Ativa a exibição de caixas delimitadoras de luz.
cmd-lightbb-help  = Uso: lightbb
cmd-monitorinfo-desc  = Monitoramento de informações
cmd-monitorinfo-help  = Uso: monitorinfo <id>
cmd-setmonitor-desc  = Instala o monitor
cmd-setmonitor-help  = Uso: setmonitor <id>
cmd-physics-desc  = Mostra uma sobreposição física de depuração. O argumento especifica a sobreposição.
cmd-physics-help  = Использование: física <aabbs / com / contactnormals / contactpoints / distância / juntas / shapeinfo / formas>
cmd-hardquit-desc  = Fecha imediatamente o cliente do jogo.
cmd-hardquit-help  = Fecha imediatamente o cliente do jogo sem deixar rastros. Sem se despedir do servidor.
cmd-quit-desc  = O cliente do jogo fecha corretamente.
cmd-quit-help  = Fecha corretamente o cliente do jogo, notificando o servidor conectado, etc.
cmd-csi-desc  = Abre o console C# interativo.
cmd-csi-help  = Uso: csi
cmd-scsi-desc  = Abre um console C# interativo no servidor.
cmd-scsi-help  = Uso: scsi
cmd-watch-desc  = Uso: assistir
cmd-watch-help  = Uso: assistir
cmd-showspritebb-desc  = Ativa ou desativa a exibição das bordas do sprite.
cmd-showspritebb-help  = Uso: showspritebb
cmd-togglelookup-desc  = Mostra/oculta limites de entidade de pesquisa por meio de sobreposição.
cmd-togglelookup-help  = Uso: togglelookup
cmd-net_entityreport-desc  = Ativa ou desativa o painel de estatísticas da rede.
cmd-net_entityreport-help  = Uso: net_entityreport
cmd-net_refresh-desc  = Consulta o status completo do servidor.
cmd-net_refresh-help  = Uso: net_refresh
cmd-net_graph-desc  = Ativa ou desativa o painel de estatísticas da rede.
cmd-net_graph-help  = Uso: net_graph
cmd-net_watchent-desc  = Imprime todas as atualizações de rede para o EntityId no console.
cmd-net_watchent-help  = Uso: net_watchent <0|EntityUid>
cmd-net_draw_interp-desc  = Ativa ou desativa a exibição de depuração de interpolação de rede.
cmd-net_draw_interp-help  = Uso: net_draw_interp <0|EntityUid>
cmd-vram-desc  = Mostra estatísticas de uso de memória de vídeo para o jogo.
cmd-vram-help  = Uso: vram
cmd-showislands-desc  = Mostra os corpos físicos atuais que participam de cada ilha física.
cmd-showislands-help  = Uso: ilhas de shows
cmd-showgridnodes-desc  = Mostra os nós para dividir a malha.
cmd-showgridnodes-help  = Uso: showgridnodes
cmd-profsnap-desc  = Cria um instantâneo de perfil.
cmd-profsnap-help  = Uso: profsnap
cmd-devwindow-desc  = Janela de desenvolvimento
cmd-devwindow-help  = Uso: devwindow
cmd-scene-desc  = Altera imediatamente o estado da cena/UI.
cmd-scene-help  = Uso: cena <className>
cmd-szr_stats-desc  = Relatório de estatísticas do serializador.
cmd-szr_stats-help  = Uso: szr_stats
cmd-hwid-desc  = Retorna o HWID (Identificador de Hardware) atual.
cmd-hwid-help  = Uso: hwid
cmd-vvread-desc  = Recupera o valor do caminho usando VV (View Variables).
cmd-vvwrite-desc  = Altera o valor do caminho usando VV (Ver Variáveis).
cmd-vvwrite-help  = Uso: vvwrite <caminho>
cmd-vvinvoke-desc  = Chama/chama um caminho com argumentos usando VV.
cmd-vvinvoke-help  = Uso: vvinvoke <caminho> [аргументы...]
cmd-dump_dependency_injectors-desc  = Lista o cache do injetor de dependência IoCManager.
cmd-dump_dependency_injectors-help  = Uso: dump_dependency_injectors
cmd-dump_dependency_injectors-total-count  = Total: { $total }
cmd-dump_netserializer_type_map-desc  = Imprime o typemap e o hash do NetSerializer.
cmd-dump_netserializer_type_map-help  = Uso: dump_netserializer_type_map
cmd-hub_advertise_now-desc  = Anuncia imediatamente no servidor do hub principal.
cmd-hub_advertise_now-help  = Uso: hub_advertise_now
cmd-echo-desc  = Retorna argumentos de volta ao console.
cmd-echo-help  = Uso: echo "<mensagem>"
cmd-vfs_ls-desc  = Liste o conteúdo de um diretório no VFS.
cmd-vfs_ls-help =
    Использование: vfs_list <path>
    Пример:
    vfs_list /Assemblies
cmd-vfs_ls-err-args  = Exatamente 1 argumento é necessário.
cmd-vfs_ls-hint-path  = <caminho>
