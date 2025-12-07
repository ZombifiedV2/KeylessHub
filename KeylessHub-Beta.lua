local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
local Window = Library:Load("KeylessHub", "Default")
-- Universal
local Universal = Library.newTab("Universal", "0")
Universal.newButton("Infinite Yield", "Best and most popular admin script!", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)
Universal.newButton("Dex Explorer", "Debugging tool,mostly used by scripters", function()
   loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
end)
Universal.newButton("OwlHub", "Universal Aimbot Script,has exclusive features for a lot of games", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)
Universal.newButton("Keyboard", "lets you use pc scripts on mobile!", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))();
end)
Universal.newButton("UNC Test", "tests the percentage of scripts will work with your executor", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/unified-naming-convention/NamingStandard/main/UNCCheckEnv.lua", true))()
end)
Universal.newButton("Fling All", "make sure your game has collisions enabled", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
end)

-- Bedwars
local Bedwars = Library.newTab("Bedwars", "0")
Bedwars.newButton("Vape V4", "The Best and most popular bedwars script!", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
Bedwars.newButton("Aurora", "skidded but functional script, support for other games", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/cocotv666/Aurora/refs/heads/main/Aurora_Loader'))()
end)
Bedwars.newButton("Spectator", "full disabler but you dont have items", function()
   local FunnyPlayerSigma = game:GetService("Players").LocalPlayer
   local FunnyPlayerCharacter = FunnyPlayerSigma.character
   FunnyPlayerCharacter.parent = nil
   FunnyPlayerCharacter.HumanoidRootPart:Destroy()
   FunnyPlayerCharacter.parent = workspace 
end)

-- Doors
local Doors = Library.newTab("Doors", "0")
Doors.newButton("BlackKing", "Best and most popular doors script!", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/DarkDoorsKing/Doors/main/Main'))()
end)
Doors.newButton("FFJI", "a classic doors script, support for other games", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
end)
Doors.newButton("Exolution", "OP Doors Script", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/ExolutionProject/Scripts/main/ExolutionPremiumHub.lua'))()
end)

-- MM2
local MM2 = Library.newTab("MM2", "0")
MM2.newButton("xHub", "op mm2 script", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
end)
MM2.newButton("MarsQQ", "fastest mm2 gui", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/MarsInsanity/ScriptHubScripts/refs/heads/master/MM2%20Admin%20Panel"))()
end)
MM2.newButton("GG-Hub", "one of my go-tos", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Farx11122/Dupess/main/SecondDupe"))()
end)
MM2.newButton("Symphony Hub", "anything youd ever need for mm2!", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/ArrayField/main/SymphonyHub.lua'))()
end)

-- Blox Fruits
local BloxFruits = Library.newTab("Blox Fruits", "0")
BloxFruits.newButton("Redz", "best blox fruits script ever!", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
end)
BloxFruits.newButton("Ziner", "a really good alternative to redz!", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Tienvn123tkvn/Test/main/ZINERHUB.lua"))()
end)
BloxFruits.newButton("Matsune", "a classic,very op and updated!", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Matsune/main/matsunehubv1.lua"))()
end)
