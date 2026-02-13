examine-fear-state-anxiety = [color=lightblue]{ CAPITALIZE(gender-based-third-form) } parece ansioso[/color]
examine-fear-state-fear = Os olhos de [color=lightblue]{ CAPITALIZE(gender-based-third-form-case) } parecem assustados[/color]
examine-fear-state-terror = [color=lightblue]{ CAPITALIZE(gender-based-third-form) } parece louco![/color]
gender-based-third-form =
    { GENDER($target) ->
        [male] he
        [female] she
        [epicene] they
       *[neuter] it
    }
gender-based-third-form-case =
    { GENDER($target) ->
        [male] his
        [female] her
        [epicene] their
       *[neuter] its
    }
