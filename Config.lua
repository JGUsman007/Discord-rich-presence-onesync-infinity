Config = {}
Config.Discord = {
    ["IsEnabled"] = true, -- If set to true, then discord rich presence will be enabled
    ["ApplicationId"] = '1076258957787660349', -- The discord application id
    ["IconLarge"] = 'badlogo', -- The name of the large icon
    ["IconLargeHoverText"] = 'BadVibesRp', -- The hover text of the large icon
    ["IconSmall"] = 'badlogo', -- The name of the small icon
    ["IconSmallHoverText"] = 'Verified Bitch', -- The hover text of the small icon
    ["UpdateRate"] = 60000, -- How often the player count should be updated
    ["ShowPlayerCount"] = true, -- If set to true the player count will be displayed in the rich presence
    ["MaxPlayers"] = 64, -- Maximum amount of players
    ["Buttons"] = {
        {
            text = 'Discord',
            url = 'https://discord.gg/gAUXhN5vGD'
        },
        {
            text = 'Fivem',
            url = 'fivem://connect/cfx.re/join/ajaj8z'
        }
    }
}
