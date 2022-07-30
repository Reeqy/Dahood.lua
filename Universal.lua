


ocal Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()

local win = Flux:Window("ReeqyHub ", "JJsploit is the best!", Color3.fromRGB(255, 110, 48), Enum.KeyCode.LeftControl)




 
local Maintab = win:Tab("Universal", "http://www.roblox.com/asset/?id=6023426915")


Maintab:Button("Infinite Yield", "This function may not work sometimes and you can get Kicked.", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()

    Flux:Notification("Loading..", "Alright")
end)




Maintab:Button("FE GUI ", "This function may not work sometimes and you can get Kicked.", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/VZJEYiJF", true))()

    Flux:Notification("Loading..", "Alright")
end)



Maintab:Button("CMD-X ", "This function may not work sometimes and you can get Kicked.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()

    Flux:Notification("Loading..", "Alright")
end)




