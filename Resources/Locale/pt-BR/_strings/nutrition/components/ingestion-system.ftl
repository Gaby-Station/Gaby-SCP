### Interaction Messages

# System

## When trying to ingest without the required utensil... but you gotta hold it
ingestion-you-need-to-hold-utensil = Você precisa segurar {INDEFINITE($utensil)} {$utensil} para comer isso!

ingestion-try-use-is-empty = {CAPITALIZE(THE($entity))} está vazio!
ingestion-try-use-wrong-utensil = Você não pode {$verb} {THE($food)} com {INDEFINITE($utensil)} {$utensil}.

ingestion-remove-mask = Você precisa tirar o {$entity} primeiro.

## Failed Ingestion

ingestion-you-cannot-ingest-any-more = Você não pode mais {$verb}!
ingestion-other-cannot-ingest-any-more = {CAPITALIZE(SUBJECT($target))} não pode mais {$verb}!

ingestion-cant-digest = Você não consegue digerir {THE($entity)}!
ingestion-cant-digest-other = {CAPITALIZE(SUBJECT($target))} não consegue digerir {THE($entity)}!

## Action Verbs, not to be confused with Verbs

ingestion-verb-food = Comer
ingestion-verb-drink = Bebida

# Edible Component

edible-nom = Nome. {$flavors}
edible-nom-other = Nome.
edible-slurp = Sorvete. {$flavors}
edible-slurp-other = Sorvete.
edible-swallow = Você engole { THE($food) }
edible-gulp = Gole. {$flavors}
edible-gulp-other = Gole.

edible-has-used-storage = Você não pode {$verb} { THE($food) } com um item armazenado dentro.

## Nouns

edible-noun-edible = comestível
edible-noun-food = comida
edible-noun-drink = bebida
edible-noun-pill = pílula

## Verbs

edible-verb-edible = ingerir
edible-verb-food = comer
edible-verb-drink = bebida
edible-verb-pill = engolir

## Force feeding

edible-force-feed = {CAPITALIZE(THE($user))} está tentando fazer algo para você {$verb}!
edible-force-feed-success = {CAPITALIZE(THE($user))} forçou você a {$verb} alguma coisa! {$flavors}
edible-force-feed-success-user = Você alimentou {THE($target)} com sucesso
