# Blood Cult Console Commands

# Add Target Command
bloodcult-addtarget-description  = Uso: bloodcult_addtarget <ckey>
bloodcult-addtarget-help  = Uso: bloodcult_addtarget <ckey>
bloodcult-addtarget-usage  = Uso: bloodcult_addtarget <ckey>
bloodcult-addtarget-player-not-found  = O jogador com ckey '{ $ckey }' não foi encontrado ou não está no jogo.
bloodcult-addtarget-system-not-found  = O sistema Blood Cult não foi encontrado.
bloodcult-addtarget-rule-not-found  = Nenhuma regra ativa do Culto de Sangue encontrada.
bloodcult-addtarget-already-target  = A entidade já é alvo do culto.
bloodcult-addtarget-success  = Alvo de culto { $name } adicionado com sucesso.

# Remove Target Command
bloodcult-removetarget-description  = Remover alvo do Culto de Sangue
bloodcult-removetarget-help  = Remove um jogador específico da lista de alvos do Culto do Sangue, parando de rastrear e marcar para sacrifício.
bloodcult-removetarget-usage  = Uso: bloodcult_removetarget <ckey>
bloodcult-removetarget-player-not-found  = O jogador com ckey '{ $ckey }' não foi encontrado ou não está no jogo.
bloodcult-removetarget-system-not-found  = O sistema Blood Cult não foi encontrado.
bloodcult-removetarget-rule-not-found  = Nenhuma regra ativa do Culto de Sangue encontrada.
bloodcult-removetarget-not-target  = A entidade não é alvo do culto.
bloodcult-removetarget-success  = Alvo de culto { $name } removido com sucesso.

# List Targets Command
bloodcult-listtargets-description  = Mostrar todos os alvos atuais do Culto de Sangue
bloodcult-listtargets-help  = Exibe todos os alvos atuais do Culto de Sangue com seu status (vivo ou sacrificado) e informações da entidade.
bloodcult-listtargets-usage  = Nenhum alvo de culto encontrado.
bloodcult-listtargets-system-not-found  = O sistema Blood Cult não foi encontrado.
bloodcult-listtargets-no-targets  = Nenhum alvo de culto encontrado.
bloodcult-listtargets-header  = { $count ->
    [1] Текущая цель культа ({ $count }):
    [few] Текущие цели культа ({ $count }):
    *[other] Текущие цели культа ({ $count }):
}
bloodcult-listtargets-sacrificed  = Sacrificado
bloodcult-listtargets-alive  = Em caso de emergência, contacte imediatamente o seu médico. pessoal complexo.
bloodcult-listtargets-target  = { $name } ({ $uid }) - { $status }
bloodcult-unknown-entity  = Entidade desconhecida

# Cult Device Alert
bloodcult-biocode-alert  = O dispositivo pulsa com energia escura, rejeitando o seu toque. Somente aqueles conectados pelo sangue podem exercer seu poder.
