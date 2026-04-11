server-ban-string-infinity = Para sempre
server-ban-no-name = Não encontrado. ({ $hwid })
server-time-ban = 
    banimento temporária de { $mins } { $mins -> 
    [one] minuto
    [few] minutos
   *[other] horas
 }.
server-perma-ban = banimento permanente.
server-role-ban = 
    banimento temporária de trabalho em { $mins } { $mins -> 
    [one] minuto
    [few] minutos
   *[other] horas
 }.
server-perma-role-ban = banimento permanente de cargo.
server-time-ban-string = 
    > **Administrador**
    > **nome do(a) admin:** ``{ $adminName }``
    > **discord:** { $adminLink }
    
    > **miliante**
    > **nome da conta:** ``{ $targetName }``
    > **discord:** { $targetLink }
    
    > **Publicado:** { $TimeNow }
    > **Irá expirar:** { $expiresString }
    
    > **motivo:** { $reason }
    
    > **Nível de gravidade:** { $severity }
server-ban-footer = { $server } | partida: #{ $round }
server-perma-ban-string = 
    > **Administrador**
    > **nome do(a) admin:** ``{ $adminName }``
    > **discord:** { $adminLink }
    
    > **miliante**
    > **nome da conta:** ``{ $targetName }``
    > **discord:** { $targetLink }
    
    > **Publicado:** { $TimeNow }
    
    > **motivo:** { $reason }
    
    > **Nível de gravidade:** { $severity }
server-role-ban-string = 
    > **Administrador**
    > **nome do(a) admin :** ``{ $adminName }``
    > **discord:** { $adminLink }
    
    > **miliante**
    > **nome da conta:** ``{ $targetName }``
    > **discord:** { $targetLink }
    
    > **Publicado:** { $TimeNow }
    > **Irá expirar:** { $expiresString }
    
    > **Funções/cargos:** { $roles }
    
    > **motivo:** { $reason }
    
    > **Nível de gravidade:** { $severity }
server-perma-role-ban-string = 
    > **Administrador**
    > **nome do(a) admin:** ``{ $adminName }``
    > **discord:** { $adminLink }
    
    > **miliante**
    > **conta:** ``{ $targetName }``
    > **discord:** ``{ $targetLink }``
    
    > **Publicado:** { $TimeNow }
    
    > **Funções/cargos:** { $roles }
    
    > **motivo:** { $reason }
    
    > **nivel da gravidade:** { $severity }
