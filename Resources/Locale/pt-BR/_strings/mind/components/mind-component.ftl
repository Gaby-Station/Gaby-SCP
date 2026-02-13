# MindComponent localization

comp-mind-ghosting-prevented  = Você não pode fantasma agora. Você não está no jogo!

## Messages displayed when a body is examined and in a certain state

comp-mind-examined-catatonic  = { CAPITALIZE(SUBJECT($ent)) } em estupor catatônico. O estresse da vida no espaço profundo deve ter sido demais para { OBJECT($ent) }. A recuperação é improvável.
comp-mind-examined-dead =
    { CAPITALIZE(SUBJECT($ent)) } { GENDER($ent) ->
        [male] мёртв
        [female] мертва
        [epicene] мертво
       *[neuter] мертвы
    }
comp-mind-examined-ssd  = { CAPITALIZE(SUBJECT($ent)) } olha distraidamente para o vazio e não reage a nada. { CAPITALIZE(SUBJECT($ent)) } pode voltar a si em breve.
comp-mind-examined-dead-and-ssd  = { CAPITALIZE(POSS-ADJ($ent)) } alma deixou o corpo e desapareceu. A recuperação é improvável.
comp-mind-examined-dead-and-irrecoverable  = { CAPITALIZE(POSS-ADJ($ent)) } alma deixou o corpo e desapareceu. A recuperação é improvável.
