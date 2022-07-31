


local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()

local win = Flux:Window("ReeqyHub ", "JJsploit is the best!", Color3.fromRGB(255, 110, 48), Enum.KeyCode.LeftControl)
 



 
local Maintab = win:Tab("Strucid", "http://www.roblox.com/asset/?id=6023426915")






Maintab:Button("Strucid Aimbot", "This function may not work sometimes and you can get Kicked.", function()
    loadstring(game:HttpGet'https://raw.githubusercontent.com/ao-0/methamphetamine-solutions/main/Loader.lua')()

    Flux:Notification("Loading..", "Alright")
end)


Maintab:Button("Astro public", "This function may not work sometimes and you can get Kicked.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AstroPublic/Astro.Public/main/astro.loader", true))()

    Flux:Notification("Loading..", "Alright")
end)





