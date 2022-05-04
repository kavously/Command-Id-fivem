
-- bc1q2g8xetx03edchze96xza4h30u9d6g33kapqfla : its my btc adress :)

local function sendNotification(message)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(message)
    DrawNotification(true, false)
end

RegisterCommand("id", function (_src , rawCommand)
    local source = _src
    local bc1q2g8xetx03edchze96xza4h30u9d6g33kapqfla = GetPlayerServerId(PlayerPedId())
    
    sendNotification("Votre Id : ~b~"..bc1q2g8xetx03edchze96xza4h30u9d6g33kapqfla.. " ")
end, false)
