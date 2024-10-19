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

-- Doors
local Doors = Window:NewTab("Doors")
local DoorsSection = Doors:NewSection("Doors")
DoorsSection:NewButton("BlackKing", "Best and most popular doors script!", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/DarkDoorsKing/Doors/main/Main'))()
end)
DoorsSection:NewButton("Exolution", "OP Doors script!", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ExolutionProject/Scripts/main/ExolutionPremiumHub.lua'))()
end)