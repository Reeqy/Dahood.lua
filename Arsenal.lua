local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()
local win = Flux:Window("ReeqyHub", "JJsploit is the best!", Color3.fromRGB(255, 110, 48), Enum.KeyCode.LeftControl)
local Maintab4 = win:Tab("Arsenal", "http://www.roblox.com/asset/?id=6023426915")


Maintab4:Button("Bolts HUB", "This function may not work sometimes and you can get Kicked.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/Main", true))()

    Flux:Notification("Loading..", "Alright")
end)