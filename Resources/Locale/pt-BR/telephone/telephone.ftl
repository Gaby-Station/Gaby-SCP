# Chat window telephone wrap (prefix and postfix)
chat-telephone-message-wrap  = [color={ $color }][bold]{ $name }[/bold] { $verb }, [font={ $fontType } size={ $fontSize }][bold]"[/font]"[/bold]__PH9____PH10__
chat-telephone-message-wrap-bold  = [color={ $color }][bold]{ $name }[/bold] { $verb }, [font={ $fontType } size={ $fontSize }][bold]"{ $message }"[/bold][/font][/color]
# Caller ID
chat-telephone-unknown-caller  = [color={ $color }][font={ $fontType } size={ $fontSize }][bolditalic][/bolditalic] ([/font])[/color]__PH6____PH7__
chat-telephone-caller-id-with-job  = [color={ $color }][font={ $fontType } size={ $fontSize }][bold]{ CAPITALIZE($callerName) } ({ CAPITALIZE($callerJob) })[/bold][/font][/color]
chat-telephone-caller-id-without-job  = [color={ $color }][font={ $fontType } size={ $fontSize }][bold]Fonte desconhecida{ CAPITALIZE($callerName) }[/bold][/font]
chat-telephone-unknown-device  = [color={ $color }][font={ $fontType } size={ $fontSize }][bolditalic]Fonte desconhecida[/bolditalic][/font][/color]
chat-telephone-device-id  = [color={ $color }][font={ $fontType } size={ $fontSize }][bold]{ CAPITALIZE($deviceName) }[/bold][/font][/color]
# Chat text
chat-telephone-name-relay  = { $originalName } ({ $speaker })
