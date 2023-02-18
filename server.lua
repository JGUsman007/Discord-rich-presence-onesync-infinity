ESX = exports['es_extended']:getSharedObject()

ESX.RegisterServerCallback('server:GetCurrentPlayers', function(_, cb)
    local TotalPlayers = 0
    local players = ESX.GetPlayers
    for _ in pairs(players) do
        TotalPlayers += 1
    end
    cb(TotalPlayers)
end)


