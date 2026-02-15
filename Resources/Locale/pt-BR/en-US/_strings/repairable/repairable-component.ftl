### Interaction Messages

# Shown when repairing something
comp-repairable-repair = Você termina de reparar {PROPER($target) ->
  [true] {""}
  *[false] the{" "}
}{$target} with {PROPER($tool) ->
  [true] {""}
  *[false] the{" "}
}{$tool}
