local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("BALLISTIC HUB", "RJTheme3")

local Tab = Window:NewTab("scripts/guis")

local Section = Tab:NewSection("fly gui")

Section:NewButton("fly gui v3", "open fly gui", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Universal-Fly-Gui-V3-15837"))()
end)

Section:NewButton("infinity yield", "universal admin", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

local Section = Tab:NewSection("scripts")

Section:NewButton("redz hub blox fruits", "blox fruits script", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Redz-Hub-15618"))()
end)

Section:NewButton("byte hub murder mystery 2", "murder mystery 2 hub", function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Murder-Mystery-2-ByteHub-10357"))()
end)

Section:NewButton("doors", "open doors script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Corrupt"))()
end)

Section:NewButton("race cliker", "race cliker universal script", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/HecAyid9'))()
end)

Section:NewButton("pirson life", "pirson life admin", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dalloc2/Roblox/main/TigerAdmin.lua"))()
end)


