plant-analyzer-component-no-seed  = planta não encontrada
plant-analyzer-component-health  = __PH0__ dano
plant-analyzer-component-age  = Água:
plant-analyzer-component-water  = Água:
plant-analyzer-component-nutrition  = Assunto:
plant-analyzer-component-toxins  = Toxinas:
plant-analyzer-component-pests  = Pragas:
plant-analyzer-component-weeds  = Ervas daninhas:
plant-analyzer-component-alive  = [color=green]MORTO[color]
plant-analyzer-component-dead  = [color=red]MORTO[color]
plant-analyzer-component-unviable  = [color=red]GENE DA MORTE[color]
plant-analyzer-component-mutating  = [color=#00ff5f]MUTA[color]
plant-analyzer-component-kudzu  = [color=red]KUDZU[color]
plant-analyzer-soil  = Existem produtos químicos não absorvidos neste { $holder }: [color=white]{ $chemicals }[/color].
plant-analyzer-soil-empty  = Não há produtos químicos não absorvidos neste { $holder }.
plant-analyzer-component-environemt  = Este [color=green]{ $seedName }[/color] requer uma atmosfera a um nível de pressão de [color=lightblue]{ $kpa }kPa ± { $kpaTolerance }kPa[/color], uma temperatura de [color=lightsalmon]{ $temp }°k ± { $tempTolerance }°k[/color] e um nível de luz de [color=white]{ $lightLevel } ± { $lightTolerance }[/color].
plant-analyzer-component-environemt-void  = Este [color=green]{ $seedName }[/color] deve ser cultivado [bolditalic]no vácuo do espaço[/bolditalic] a um nível de luz de [color=white]{ $lightLevel } ± { $lightTolerance }[/color].
plant-analyzer-component-environemt-gas  = Este [color=green]{ $seedName }[/color] requer uma atmosfera contendo [bold]{ $gases }[/bold] a um nível de pressão de [color=lightblue]{ $kpa }kPa ± { $kpaTolerance }kPa[/color], uma temperatura de [color=lightsalmon]{ $temp }°k ± { $tempTolerance }°k[/color] e um nível de luz de [color=white]{ $lightLevel } ± { $lightTolerance }[/color].
plant-analyzer-produce-plural  = { $thing }
plant-analyzer-output =
    { $yield ->
        [0]
            { $gasCount ->
                [0] Единственное, что оно, похоже, делает, это потребляет воду и питательные вещества.
               *[other] Единственное, что оно, похоже, делает, это превращает воду и питательные вещества в [bold]{ $gases }[/bold].
            }
       *[other]
            Оно имеет [color = verde claro]{ $yield } { $potency }[/color]{ $seedless ->
                [true] { " " }но [color = vermelho]sem sementes[/color]
               *[false] { $nothing }
            }{ " " }{ $yield ->
                [one] цветок
               *[other] цветков
            }{ " " }который{ $gasCount ->
                [0] { $nothing }
               *[other]
                    { $yield ->
                        [one] { " " }выделяет
                       *[other] { " " }выделяют
                    }{ " " }[bold]{ $gases }[/bold] и
            }{ " " }превратится в{ $yield ->
                [one] { " " }{ INDEFINITE($firstProduce) } [color = #a4885c]{ $produce }[/color]
               *[other] { " " }[color = #a4885c]{ $producePlural }[/color]
            }.{ $chemCount ->
                [0] { $nothing }
               *[other] { " " }В его стебле обнаружены следовые количества [color = branco]{ $chemicals }[/color].
            }
    }
plant-analyzer-potency-tiny  = microscópico
plant-analyzer-potency-small  = pequeno
plant-analyzer-potency-below-average  = tamanho abaixo da média
plant-analyzer-potency-average  = tamanho médio
plant-analyzer-potency-above-average  = tamanho acima da média
plant-analyzer-potency-large  = bem grande
plant-analyzer-potency-huge  = enorme
plant-analyzer-potency-gigantic  = gigantesco
plant-analyzer-potency-ludicrous  = ridiculamente grande
plant-analyzer-potency-immeasurable  = imensamente grande
plant-analyzer-print  = Selo
plant-analyzer-printout-missing  = ou
plant-analyzer-printout =
    {"[color = #9FED58][head=2]Relatório do analisador de planta[/head][/color]"}
    ──────────────────────────────
    {"[bullet/]"} Вид: {$seedName}
    {"    "}[bullet/] Пригодность: {$viable ->
        [no][color = vermelho]Não[/color]
        [yes][color = verde]Да[/color]
        *[other]{LOC("plant-analyzer-printout-missing")}
    }
    {"    "}[bullet/] Выносливость: {$endurance}
    {"    "}[bullet/] Продолжительность жизни: {$lifespan}
    {"    "}[bullet/] Продукт: [color = #a4885c]{$produce}[/color]
    {"    "}[bullet/] Кудзу: {$kudzu ->
        [no][color = verde]Não[/color]
        [yes][color = linha]Sim[/color]
        *[other]{LOC("plant-analyzer-printout-missing")}
    }
    {"[bullet/]"} Профиль роста:
    {"    "}[bullet/] Вода: [color = ciano]{$water}[/color]
    {"    "}[bullet/] Питательные вещества: [color = laranja]{$nutrients}[/color]
    {"    "}[bullet/] Токсины: [color = amareloverde]{$toxins}[/color]
    {"    "}[bullet/] Вредители: [color = magenta]{$pests}[/color]
    {"    "}[bullet/] Сорняки: [color = verde]{$weeds}[/color]
    {"[bullet/]"} Профиль окружающей среды:
    {"    "}[bullet/] Состав: [bold]{$gasesIn}[/bold]
    {"    "}[bullet/] Давление: [color = azul claro]{$kpa}kPa ± {$kpaTolerance}kPa[/color]
    {"    "}[bullet/] Температура: [color = salmão claro]{$temp}°k ± {$tempTolerance}°k[/color]
    {"    "}[bullet/] Освещение: [color = cinza][bold]{$lightLevel} ± {$lightTolerance}[/bold][/color]
    {"[bullet/]"} Цветы: {$yield ->
        [-1]{LOC("plant-analyzer-printout-missing")}
        [0][color = vermelho]0[/color]
        *[other][color = verde claro]{$yield} {$potency}[/color]
    }
    {"[bullet/]"} Семена: {$seeds ->
        [no][color = vermelho]Não[/color]
        [yes][color = verde]Да[/color]
        *[other]{LOC("plant-analyzer-printout-missing")}
    }
    {"[bullet/]"} Химические вещества: [color = cinza][bold]{$chemicals}[/bold][/color]
    {"[bullet/]"} Выбросы: [bold]{$gasesOut}[/bold]
