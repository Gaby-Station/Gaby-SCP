### Voting system related console commands

## 'createvote' command

cmd-createvote-desc = Cria uma votação
cmd-createvote-help = Uso: createvote <'restart'|'preset'|'map'>
cmd-createvote-cannot-call-vote-now = Você não pode convocar uma votação agora!
cmd-createvote-invalid-vote-type = Tipo de voto inválido
cmd-createvote-arg-vote-type = <vote type>

## 'customvote' command

cmd-customvote-desc = Cria um voto personalizado
cmd-customvote-help = Uso: voto personalizado <title> <option1> <option2> [option3...]
cmd-customvote-on-finished-tie = A votação '{$title}' terminou: empate entre {$ties}!
cmd-customvote-on-finished-win = A votação '{$title}' terminou: {$winner} vence!
cmd-customvote-arg-title = <title>
cmd-customvote-arg-option-n = <option{ $n }>

## 'vote' command

cmd-vote-desc = Votos em uma votação ativa
cmd-vote-help = vote <voteId> <option>
cmd-vote-cannot-call-vote-now = Você não pode convocar uma votação agora!
cmd-vote-on-execute-error-must-be-player = Deve ser um jogador
cmd-vote-on-execute-error-invalid-vote-id = ID de voto inválido
cmd-vote-on-execute-error-invalid-vote-options = Opções de voto inválidas
cmd-vote-on-execute-error-invalid-vote = Voto inválido
cmd-vote-on-execute-error-invalid-option = Opção inválida

## 'listvotes' command

cmd-listvotes-desc = Lista os votos atualmente ativos
cmd-listvotes-help = Uso: lista de votos

## 'cancelvote' command

cmd-cancelvote-desc = Cancela uma votação ativa
cmd-cancelvote-help = Uso: cancelar voto <id>
                      You can get the ID from the listvotes command.
cmd-cancelvote-error-invalid-vote-id = ID de voto inválido
cmd-cancelvote-error-missing-vote-id = ID ausente
cmd-cancelvote-arg-id = <id>
