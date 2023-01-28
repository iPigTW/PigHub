local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
    Name = "Pig Hub",
    LoadingTitle = "Pig Hub",
    LoadingSubtitle = "by iPig",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Pig Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "", -- The Discord invite code, do not include discord.gg/
       RememberJoins = false -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Pig Hub",
       Subtitle = "Key System",
       Note = "",
       FileName = "PigHubKey",
       SaveKey = true,
       GrabKeyFromSite = false, 
       Key = ""
    }
 })
 function Destory()
    Rayfield:Destroy()
 end
 local Tab = Window:CreateTab("FE Scripts", 4483362458) 
 local Button = Tab:CreateButton({
    Name = "FE Btools",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rouxhaver/scripts/main/FE%20BTools(UPDATE1).lua",true))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "FE Baller",
    Callback = function()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Lowerrated/roblox-fe-baller-script/main/main"))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "FE Chat Controller",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rouxhaver/scripts/main/FE%20chat%20for%20someone.Lua",true))()
        chatcontrollertip()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "FE Minions",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rouxhaver/scripts/main/FE%20little%20people.Lua",true))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "FE Snake",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rouxhaver/scripts/main/fe_snake%5Cworm.Lua",true))()
    end,
 })
 local Tab = Window:CreateTab("FE Hubs", 4483362458) 
 local Button = Tab:CreateButton({
    Name = "Pendulum Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua"))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Hat Hub",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/6tshcUd2"))()
    end,
 })
 local Tab = Window:CreateTab("FE GUIs", 4483362458)
 local Button = Tab:CreateButton({
    Name = "Fling GUI",
    Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Yeet GUI",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/saMtiek2",true))()
    end,
 })
 local Tab = Window:CreateTab("Misc", 4483362458)
 local Button = Tab:CreateButton({
    Name = "Destory GUI",
    Callback = function()
        Destory()
    end,
 })
