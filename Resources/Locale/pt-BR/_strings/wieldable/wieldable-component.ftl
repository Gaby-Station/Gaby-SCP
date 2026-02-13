### Locale for wielding items; i.e. two-handing them

wieldable-verb-text-wield = Empunhar
wieldable-verb-text-unwield = Desenrolar

wieldable-component-successful-wield = Você empunha { THE($item) }.
wieldable-component-failed-wield = Você empunha { THE($item) }.
wieldable-component-successful-wield-other = { CAPITALIZE(THE($user)) } empunha { THE($item) }.
wieldable-component-failed-wield-other = { CAPITALIZE(THE($user)) } libera { THE($item) }.
wieldable-component-blocked-wield = { CAPITALIZE(THE($blocker)) } impede você de empunhar { THE($item) }.

wieldable-component-no-hands = Você não tem mãos suficientes!
wieldable-component-not-enough-free-hands = {$número ->
    [one] You need a free hand to wield { THE($item) }.
    *[other] You need { $number } free hands to wield { THE($item) }.
}
wieldable-component-not-in-hands = { CAPITALIZE(THE($item)) } não está em suas mãos!

wieldable-component-requires = { CAPITALIZE(THE($item))} deve ser empunhado!

gunwieldbonus-component-examine = Esta arma melhorou a precisão quando empunhada.

gunrequireswield-component-examine = Esta arma só pode ser disparada quando empunhada.
