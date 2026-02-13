### Voting system related console commands


## 'createvote' command

cmd-createvote-desc  = Você não pode começar a votar agora!
cmd-createvote-help  = Tipo de votação inválido
cmd-createvote-cannot-call-vote-now  = Tipo de votação inválido
cmd-createvote-invalid-vote-type  = <tipo de voto>
cmd-createvote-arg-vote-type  = <tipo de voto>

## 'customvote' command

cmd-customvote-desc  = Cria uma enquete personalizada
cmd-customvote-help  = Uso: customvote <título> <opção1> <opção2> [option3...]
cmd-customvote-on-finished-tie  = Empate entre { $ties }!
cmd-customvote-on-finished-win  = { $winner } vence!
cmd-customvote-arg-title  = <título>
cmd-customvote-arg-option-n  = <opção{ $n }>

## 'vote' command

cmd-vote-desc  = Votos em votação ativa
cmd-vote-help  = Uso: vote <voteId> <option>
cmd-vote-cannot-call-vote-now  = Tipo de votação inválido
cmd-vote-on-execute-error-must-be-player  = Deve ser um jogador
cmd-vote-on-execute-error-invalid-vote-id  = Voto errado
cmd-vote-on-execute-error-invalid-vote-options  = Voto errado
cmd-vote-on-execute-error-invalid-vote  = Voto errado
cmd-vote-on-execute-error-invalid-option  = Parâmetro inválido

## 'listvotes' command

cmd-listvotes-desc  = Lista votos ativos
cmd-listvotes-help  = Uso: lista de votos

## 'cancelvote' command

cmd-cancelvote-desc  = Cancela a votação atual
cmd-cancelvote-help =
    Использование: cancelvote <id>
    Вы можете найти ID с помощью команды listvotes.
cmd-cancelvote-error-invalid-vote-id  = ID de votação inválido
cmd-cancelvote-error-missing-vote-id  = <id>
cmd-cancelvote-arg-id  = <id>
