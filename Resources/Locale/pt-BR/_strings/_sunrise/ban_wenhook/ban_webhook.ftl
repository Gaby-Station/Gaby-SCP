server-ban-string-infinity  = Para sempre
server-ban-no-name  = Não encontrado. ({ $hwid })
server-time-ban =
    Временный бан на { $mins } { $mins ->
        [one] минуту
        [few] минуты
       *[other] минут
    }.
server-perma-ban  = Proibição permanente.
server-role-ban =
    Временный джоб-бан на { $mins } { $mins ->
        [one] минуту
        [few] минуты
       *[other] минут
    }.
server-perma-role-ban  = __PH0__ | Rodada: #__PH1__
server-time-ban-string =
    > **Администратор**
    > **Логин:** ``{ $adminName }``
    > **Дискорд:** { $adminLink }
    
    > **Нарушитель**
    > **Логин:** ``{ $targetName }``
    > **Дискорд:** { $targetLink }
    
    > **Выдан:** { $TimeNow }
    > **Истечёт:** { $expiresString }
    
    > **Причина:** { $reason }
    
    > **Уровень тяжести:** { $severity }
server-ban-footer  = { $server } | Rodada: #{ $round }
server-perma-ban-string =
    > **Администратор**
    > **Логин:** ``{ $adminName }``
    > **Дискорд:** { $adminLink }
    
    > **Нарушитель**
    > **Логин:** ``{ $targetName }``
    > **Дискорд:** { $targetLink }
    
    > **Выдан:** { $TimeNow }
    
    > **Причина:** { $reason }
    
    > **Уровень тяжести:** { $severity }
server-role-ban-string =
    > **Администратор**
    > **Логин:** ``{ $adminName }``
    > **Дискорд:** { $adminLink }
    
    > **Нарушитель**
    > **Логин:** ``{ $targetName }``
    > **Дискорд:** { $targetLink }
    
    > **Выдан:** { $TimeNow }
    > **Истечёт:** { $expiresString }
    
    > **Роли:** { $roles }
    
    > **Причина:** { $reason }
    
    > **Уровень тяжести:** { $severity }
server-perma-role-ban-string =
    > **Администратор**
    > **Логин:** ``{ $adminName }``
    > **Дискорд:** { $adminLink }
    
    > **Нарушитель**
    > **Логин:** ``{ $targetName }``
    > **Дискорд:** ``{ $targetLink }``
    
    > **Выдан:** { $TimeNow }
    
    > **Роли:** { $roles }
    
    > **Причина:** { $reason }
    
    > **Уровень тяжести:** { $severity }