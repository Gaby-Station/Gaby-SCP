comp-kitchen-spike-deny-collect  = { CAPITALIZE($this) } já está ocupado com alguma coisa, termine de cortar a carne primeiro!
comp-kitchen-spike-deny-butcher  = { CAPITALIZE($victim) } não pode ser esculpido em { $this }, use uma faca de trinchar.
comp-kitchen-spike-deny-butcher-knife  = { CAPITALIZE($victim) } não pode ser esculpido em { $this }, use uma faca de trinchar.
comp-kitchen-spike-deny-not-dead =
    { CAPITALIZE($victim) } не может быть разделан. { CAPITALIZE(SUBJECT($victim)) } { GENDER($victim) ->
        [male] ещё жив
        [female] ещё жива
        [epicene] ещё живы
       *[neuter] ещё живо
    }!
comp-kitchen-spike-begin-hook-victim  = { $user } empala { $this } em um gancho de carne, matando __PH2__!
comp-kitchen-spike-begin-hook-self  = { $this } empala __PH1__ em um gancho de carne, matando __PH2__!
comp-kitchen-spike-kill  = { CAPITALIZE($user) } empala { $victim } em um gancho de carne, matando { SUBJECT($victim) }!
comp-kitchen-spike-suicide-other  = Você se joga em um gancho de carne!
comp-kitchen-spike-suicide-self  = Você se joga em um gancho de carne!
comp-kitchen-spike-knife-needed  = Você precisa de uma faca para isso.
comp-kitchen-spike-remove-meat  = Você cortou um pouco de carne de { $victim }.
comp-kitchen-spike-remove-meat-last  = Você está cortando o último pedaço de carne de { $victim }!
comp-kitchen-spike-meat-name  = carne { $victim }
