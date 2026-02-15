plant-analyzer-component-no-seed = nenhuma planta encontrada
plant-analyzer-component-health = Saúde:
plant-analyzer-component-age = Idade:
plant-analyzer-component-water = Água:
plant-analyzer-component-nutrition = Nutrição:
plant-analyzer-component-toxins = Toxinas:
plant-analyzer-component-pests = Pragas:
plant-analyzer-component-weeds = Ervas daninhas:
plant-analyzer-component-alive = [color=green]ALIVE[color]
plant-analyzer-component-dead = [color=red]MORTO[color]
plant-analyzer-component-unviable = [color=red]INVIÁVEL[color]
plant-analyzer-component-mutating = [cor= #00ff5f]MUTATING[color]
plant-analyzer-component-kudzu = [color=red]KUDZU[color]
plant-analyzer-soil = Há algum [color=white]{$chemicals}[/color] neste {$holder} que {$count ->
    [one]has
    *[other]have
} not been absorbed.
plant-analyzer-soil-empty = Não há produtos químicos não absorvidos neste {$holder}.
plant-analyzer-component-environemt = Este [color=green]{$seedName}[/color] requer uma atmosfera a um nível de pressão de [color=lightblue]{$kpa} kPa ± {$kpaTolerance} kPa[/color], temperatura de [color=lightsalmon]{$temp} K ± {$tempTolerance} K[/color] e um nível de luz de [color=white]{$lightLevel} ± {$lightTolerance}[/color].
plant-analyzer-component-environemt-void = Este [color=green]{$seedName}[/color] deve ser cultivado [bolditalic]no vácuo do espaço[/bolditalic] a um nível de luz de [color=white]{$lightLevel} ± {$lightTolerance}[/color].
plant-analyzer-component-environemt-gas = Este [color=green]{$seedName}[/color] requer uma atmosfera contendo [bold]{$gases}[/bold] a um nível de pressão de [color=lightblue]{$kpa} kPa ± {$kpaTolerance} kPa[/color], temperatura de [color=lightsalmon]{$temp} K ± {$tempTolerance} K[/color] e um nível de luz de [color=white]{$lightLevel} ± {$lightTolerance}[/color].
plant-analyzer-produce-plural = {MAKEPLURAL($thing)}
plant-analyzer-output = {$rendimento ->
    [0]{$gasCount ->
        [0]The only thing it seems to do is consume water and nutrients.
        *[other]The only thing it seems to do is turn water and nutrients into [bold]{$gases}[/bold].
    }
    *[other]It has [color=verde claro]{$yield} {$potency}[/color]{$sem sementes ->
        [true]{" "}but [color=vermelho] sem sementes[/color]
        *[false]{$nothing}
    }{" "}{$yield ->
        [one]flower
        *[other]flowers
    }{" "}that{$gasCount ->
        [0]{$nothing}
        *[other]{$yield ->
            [one]{" "}emits
            *[other]{" "}emit
        }{" "}[bold]{$gases}[/bold] and
    }{" "}will turn into{$yield ->
        [one]{" "}{INDEFINITE($firstProduce)} [color=#a4885c]{$produce}[/color]
        *[other]{" "}[color=#a4885c]{$producePlural}[/color]
    }.{$chemCount ->
        [0]{$nothing}
        *[other]{" "}There are trace amounts of [color=branco]{$chemicals}[/color] em seu radical.
    }
}
plant-analyzer-potency-tiny = pequeno
plant-analyzer-potency-small = pequeno
plant-analyzer-potency-below-average = tamanho abaixo da média
plant-analyzer-potency-average = tamanho médio
plant-analyzer-potency-above-average = tamanho acima da média
plant-analyzer-potency-large = bastante grande
plant-analyzer-potency-huge = enorme
plant-analyzer-potency-gigantic = gigantesco
plant-analyzer-potency-ludicrous = ridiculamente grande
plant-analyzer-potency-immeasurable = imensamente grande
plant-analyzer-print = Imprimir
plant-analyzer-printout-missing = N / D
plant-analyzer-printout =
    {"[color=#9FED58][head=2]Plant Analyzer Report[/head][/color]"}
    ──────────────────────────────
    {"[bullet/]"} Species: {$seedName}
    {"    "}[bullet/] Viable: {$viable ->
        [no][color=vermelho]Não[/color]
        [yes][color=verde]Sim[/color]
        *[other]{LOC("plant-analyzer-printout-missing")}
    }
    {"    "}[bullet/] Endurance: {$endurance}
    {"    "}[bullet/] Lifespan: {$lifespan}
    {"    "}[bullet/] Product: [color=#a4885c]{$produce}[/color]
    {"    "}[bullet/] Kudzu: {$kudzu ->
        [no][color=verde]Não[/color]
        [yes][color=vermelho]Sim[/color]
        *[other]{LOC("plant-analyzer-printout-missing")}
    }
    {"[bullet/]"} Growth profile:
    {"    "}[bullet/] Water: [color=ciano]{$water}[/color]
    {"    "}[bullet/] Nutrition: [color=laranja]{$nutrients}[/color]
    {"    "}[bullet/] Toxins: [color=amareloverde]{$toxins}[/color]
    {"    "}[bullet/] Pests: [color=magenta]{$pests}[/color]
    {"    "}[bullet/] Weeds: [color=vermelho]{$weeds}[/color]
    {"[bullet/]"} Environmental profile:
    {"    "}[bullet/] Composition: [bold]{$gasesIn}[/bold]
    {"    "}[bullet/] Pressure: [color=azul claro]{$kpa} kPa ± {$kpaTolerance} kPa[/color]
    {"    "}[bullet/] Temperature: [color=salmão claro]{$temp} K ± {$tempTolerance} K[/color]
    {"    "}[bullet/] Light: [color=cinza][bold]{$lightLevel} ± {$lightTolerance}[/bold][/color]
    {"[bullet/]"} Flowers: {$yield ->
        [-1]{LOC("plant-analyzer-printout-missing")}
        [0][color=vermelho]0[/color]
        *[other][color=verde claro]{$yield} {$potency}[/color]
    }
    {"[bullet/]"} Seeds: {$seeds ->
        [no][color=vermelho]Não[/color]
        [yes][color=verde]Sim[/color]
        *[other]{LOC("plant-analyzer-printout-missing")}
    }
    {"[bullet/]"} Chemicals: [color=cinza][bold]{$chemicals}[/bold][/color]
    {"[bullet/]"} Emissions: [bold]{$gasesOut}[/bold]
