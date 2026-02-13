# Playback Commands

cmd-replay-play-desc  = Retoma a reprodução.
cmd-replay-play-help  = Uso: replay_play
cmd-replay-pause-desc  = Retoma ou pausa a reprodução.
cmd-replay-pause-help  = Retoma ou pausa a reprodução.
cmd-replay-toggle-desc  = Uso: replay_toggle
cmd-replay-toggle-help  = Uso: replay_toggle
cmd-replay-stop-desc  = Pausa e descarrega a reprodução.
cmd-replay-stop-help  = Uso: replay_stop
cmd-replay-load-desc  = Carrega e inicia a reprodução.
cmd-replay-load-help  = Uso: replay_load <pasta de repetição>
cmd-replay-load-hint  = Pasta de reprodução
cmd-replay-skip-desc  = Retrocede ou retrocede no tempo.
cmd-replay-skip-help  = Uso: replay_skip <tick ou intervalo de tempo>
cmd-replay-skip-hint  = Tiques ou intervalo de tempo (HH:MM:SS).
cmd-replay-set-time-desc  = Retrocede ou retrocede até um horário específico.
cmd-replay-set-time-help  = Uso: replay_set <tick ou time>
cmd-replay-set-time-hint  = Tick ​​​​ou intervalo de tempo (HH:MM:SS) a partir de
cmd-replay-error-time  = "{ $time }" não é um número inteiro ou um intervalo de tempo.
cmd-replay-error-args  = Número inválido de argumentos.
cmd-replay-error-no-replay  = A reprodução não está ativa no momento.
cmd-replay-error-already-loaded  = A reprodução já está carregada.
cmd-replay-error-run-level  = Você não pode carregar a reprodução enquanto estiver conectado ao servidor.

# Recording commands

cmd-replay-recording-start-desc  = Inicia a gravação da reprodução, possivelmente com limite de tempo.
cmd-replay-recording-start-help  = Uso: replay_recording_start [name] [overwrite] [time limit]
cmd-replay-recording-start-success  = A reprodução da gravação foi iniciada.
cmd-replay-recording-start-already-recording  = A gravação da reprodução já está em andamento.
cmd-replay-recording-start-error  = Ocorreu um erro ao tentar iniciar a gravação.
cmd-replay-recording-start-hint-time  = [time limit (minutes)]
cmd-replay-recording-start-hint-name  = [name]
cmd-replay-recording-start-hint-overwrite  = [overwrite (bool)]
cmd-replay-recording-stop-desc  = Pára a gravação da reprodução.
cmd-replay-recording-stop-help  = A reprodução da gravação foi interrompida.
cmd-replay-recording-stop-success  = A reprodução da gravação foi interrompida.
cmd-replay-recording-stop-not-recording  = Não há gravação de reprodução neste momento.
cmd-replay-recording-stats-desc  = Exibe informações sobre a gravação de reprodução atual.
cmd-replay-recording-stats-help  = Uso: replay_recording_stats
cmd-replay-recording-stats-result  = Duração: { $time } min, Carrapatos: { $ticks }, Tamanho: { $size } MB, velocidade: { $rate } MB/min.
# Time Control UI
replay-time-box-scrubbing-label  = Tempo de gravação: __PH0__ / __PH1__ (__PH2__%)
replay-time-box-replay-time-label  = Tempo de gravação: { $current } / { $end } ({ $percentage }%)
replay-time-box-server-time-label  = Índice: { $current } / { $end }
replay-time-box-index-label  = Índice: { $current } / { $total }
replay-time-box-tick-label  = Verticais: { $current } / { $total }
