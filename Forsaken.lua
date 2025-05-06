if getgenv then 
    getgenv().LoadTime = "5" -- Delay before loading the script
    getgenv().DiscordWebhook = "" -- Add your webhook for notifications
    getgenv().GeneratorTime = "2.5" -- Going below 2.5 may kick you from the game
end

loadstring(game:HttpGet('https://raw.githubusercontent.com/ivannetta/ShitScripts/main/PathfindGens.lua'))()