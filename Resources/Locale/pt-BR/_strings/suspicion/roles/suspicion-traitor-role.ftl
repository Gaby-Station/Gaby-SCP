# Shown when greeted with the Suspicion role
suspicion-role-greeting  = Alvo: { $roleName }
# Shown when greeted with the Suspicion role
suspicion-objective  = Alvo: { $objectiveText }
# Shown when greeted with the Suspicion role
suspicion-partners-in-crime =
    { $partnersCount ->
        [zero] Вы сами по себе. Удачи!
        [one] Ваш союзник: { $partnerNames }.
       *[other] Ваши союзники: { $partnerNames }.
    }
