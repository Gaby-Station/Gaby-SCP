# Displayed as initiator of vote when no user creates the vote
ui-vote-initiator-server = O servidor

## Default.Votes

ui-vote-restart-title = Reiniciar rodada
ui-vote-restart-succeeded = O reinício da votação foi bem-sucedido.
ui-vote-restart-failed = Falha ao reiniciar a votação (é necessário { TOSTRING($ratio, "P0") }).
ui-vote-restart-fail-not-enough-ghost-players = Falha na votação de reinício: É necessário um mínimo de { $ghostPlayerRequirement }% de jogadores fantasmas para iniciar uma votação de reinício. Atualmente, não há jogadores fantasmas suficientes.
ui-vote-restart-yes = Sim
ui-vote-restart-no = Não
ui-vote-restart-abstain = Abster-se

ui-vote-gamemode-title = Próximo modo de jogo
ui-vote-gamemode-tie = Empate para votação no modo de jogo! Escolhendo... { $picked }
ui-vote-gamemode-win = { $winner } ganhou a votação do modo de jogo!

ui-vote-map-title = Próximo mapa
ui-vote-map-tie = Empate para votação no mapa! Escolhendo... { $picked }
ui-vote-map-win = { $winner } ganhou a votação do mapa!
ui-vote-map-notlobby = A votação em mapas só é válida no lobby pré-rodada!
ui-vote-map-notlobby-time = A votação em mapas só é válida no lobby da pré-rodada com { $time } restantes!


# Votekick votes
ui-vote-votekick-unknown-initiator = Um jogador
ui-vote-votekick-unknown-target = Jogador desconhecido
ui-vote-votekick-title = { $initiator } convocou um votekick para o usuário: { $targetEntity }. Motivo: { $reason }
ui-vote-votekick-yes = Sim
ui-vote-votekick-no = Não
ui-vote-votekick-abstain = Abster-se
ui-vote-votekick-success = Votekick para { $target } foi bem-sucedido. Motivo da votação: { $reason }
ui-vote-votekick-failure = Votekick para { $target } falhou. Motivo da votação: { $reason }
ui-vote-votekick-not-enough-eligible = Não há eleitores elegíveis on-line suficientes para iniciar uma votação: { $voters }/{ $requirement }
ui-vote-votekick-server-cancelled = Votekick para { $target } foi cancelado pelo servidor.
