local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZombifiedV2/KeylessHub/main/source.lua"))()
local Window = Library.CreateLib("KeylessHub", "DarkTheme")

-- Universal 
local Universal = Window:NewTab("Universal")
local UniversalSection = Universal:NewSection("Universal")
UniversalSection:NewButton("Infinite Yield", "Best and most popular admin script!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)
UniversalSection:NewButton("Dex Explorer", "Debugging tool,mostly used by scripters", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
end)
UniversalSection:NewButton("OwlHub", "Universal Aimbot Script,has exclusive features for a lot of games", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end) 
UniversalSection:NewButton("Keyboard", "lets you use pc scripts on mobile!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))();
end) 
UniversalSection:NewButton("UNC Test", "tests the percentage of scripts will work with your executor", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/unified-naming-convention/NamingStandard/main/UNCCheckEnv.lua", true))()
end)
UniversalSection:NewButton("Fling All", "make sure your game has collisions enabled", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
end)

-- Bedwars
local Bedwars = Window:NewTab("Bedwars")
local BedwarsSection = Bedwars:NewSection("Bedwars")
BedwarsSection:NewButton("Vape V4", "The Best and most popular bedwars script!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
BedwarsSection:NewButton("Alsploit", "fastest alternative to vape", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AlSploit/AlSploit/main/AlSploit/Bedwars/Loader.lua"))() 
end)
BedwarsSection:NewButton("Spectator", "full disabler but you dont have items", function()
    local FunnyPlayerSigma = game:GetService("Players").LocalPlayer
    local FunnyPlayerCharacter = FunnyPlayerSigma.character
    FunnyPlayerCharacter.parent = nil
    FunnyPlayerCharacter.HumanoidRootPart:Destroy()
    FunnyPlayerCharacter.parent = workspace 
end)

-- Doors
local Doors = Window:NewTab("Doors")
local DoorsSection = Doors:NewSection("Doors")
DoorsSection:NewButton("BlackKing", "Best and most popular doors script!", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/DarkDoorsKing/Doors/main/Main'))()
end)
DoorsSection:NewButton("Exolution", "OP Doors script!", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ExolutionProject/Scripts/main/ExolutionPremiumHub.lua'))()
end)
DoorsSection:NewButton("FFJI", "classic doors script,best mobile support!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
end)

-- MM2
local MM2 = Window:NewTab("MM2")
local MM2Section = MM2:NewSection("Murder Mystery 2")
MM2Section:NewButton("xHub", "op mm2 script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
end)
MM2Section:NewButton("MarsQQ", "fastest mm2 gui", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MarsInsanity/ScriptHubScripts/refs/heads/master/MM2%20Admin%20Panel"))()
end)
MM2Section:NewButton("GG-Hub", "one of my go-tos", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Farx11122/Dupess/main/SecondDupe"))()
end)
MM2Section:NewButton("Symphony Hub", "anything youd ever need for mm2!", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/ArrayField/main/SymphonyHub.lua'))()
end)

-- Blox Fruits
local BloxFruits = Window:NewTab("Blox Fruits")
local BloxFruitsSection = BloxFruits:NewSection("Blox Fruits")
BloxFruitsSection:NewButton("Redz", "best blox fruits script ever!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
end)
BloxFruitsSection:NewButton("Ziner", "a really good alternative to redz!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tienvn123tkvn/Test/main/ZINERHUB.lua"))()
end)
BloxFruitsSection:NewButton("Matsune", "a classic,very op and updated!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Matsune/main/matsunehubv1.lua"))()
end)

-- Arsenal
local Arsenal = Window:NewTab("Arsenal")
local ArsenalSection = Arsenal:NewSection("Arsenal")
ArsenalSection:NewButton("quotas", "lightweight but op arsenal script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Insertl/QuotasHub/main/BETAv1.3"))()
end)
ArsenalSection:NewButton("Brew", "OP Semiblatant script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/borntodiekuv/KeybrewHub/main/Main"))()
end)
ArsenalSection:NewButton("tbaohub", "OP with a lot of features", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubArsenal"))()
end)



