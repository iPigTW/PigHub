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
        Enabled = true,
        Invite = "UUZMrMeqXs", -- The Discord invite code, do not include discord.gg/
        RememberJoins = true -- Set this to false to make them join the discord every time they load it up
     },
 })
 function Destory()
    Rayfield:Destroy()
 end
 function bypassertip()
    Rayfield:Notify({
        Title = "Press Q to Enable Bypasser",
        Content = ":)",
        Duration = 6.5,
        Image = 4483362458,
     })
    end
 function minionstip()
    Rayfield:Notify({
        Title = "Make them follow a person",
        Content = "/e follow <user>",
        Duration = 6.5,
        Image = 4483362458,
     })
    end
 function chatcontrollertip()
    Rayfield:Notify({
        Title = "Usage",
        Content = "/e chat <user>",
        Duration = 6.5,
        Image = 4483362458,
     })
    end
    function minions()
        Rayfield:Notify({
            Title = "Required Hat(s):",
            Content = "Red Roblox Cap, International Fedora Spain, Chestnut Bun, Lavender Updo, International Fedora USA, International Fedora Mexico, International Fedora Brazil, International Fedora United Kingdom, Pal Hair, Brown Hair",
            Duration = 7,
            Image = 4483362458,
         })
        end
 function longsnake()
    Rayfield:Notify({
        Title = "Required Hat(s):",
        Content = "Red Roblox Cap, Chestnut Bun, Lavender Updo, ROBLOX Girl Hair, Jade Necklace with Shell Pendant, Pal Hair, Brown Hair",
        Duration = 7,
        Image = 4483362458,
     })
    end
function baller()
    Rayfield:Notify({
        Title = "Required Hat(s):",
        Content = "Red Stickman Head (Baller)",
        Duration = 6.5,
        Image = 4483362458,
     })
    end
local Player = Window:CreateTab("Player", 4483362458) 
local Walkspeed = Player:CreateSlider({
    Name = "Walkspeed",
    Range = {0, 1000},
    Increment = 10,
    Suffix = "",
    CurrentValue = 10,
    Flag = "Walkspeed", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Speed)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Speed
    end,
 })
 local JumpPower = Player:CreateSlider({
    Name = "JumpPower",
    Range = {0, 1000},
    Increment = 10,
    Suffix = "",
    CurrentValue = 10,
    Flag = "Jumppower", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(JumpPower)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpPower
    end,
 })
 local FEScripts = Window:CreateTab("FE Scripts", 4483362458) 
 local Paragraph1 = FEScripts:CreateParagraph({Title = "I don't own these scripts", Content = "Feel free to dm iPig#9689 on discord to take it down"})
 local Btools = FEScripts:CreateButton({
    Name = "FE Btools(R6)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rouxhaver/scripts/main/FE%20BTools(UPDATE1).lua",true))()
    end,
 })
 local Baller = FEScripts:CreateButton({
    Name = "FE Baller(R6)",
    Callback = function()
        baller()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Lowerrated/roblox-fe-baller-script/main/main"))()
    end,
 })
 local chatcontroller = FEScripts:CreateButton({
    Name = "FE Chat Controller(R6)",
    Callback = function()
        chatcontrollertip()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rouxhaver/scripts/main/FE%20chat%20for%20someone.Lua",true))()
    end,
 })
 local collision = FEScripts:CreateButton({
    Name = "FE Collision Enabler",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rouxhaver/scripts/main/Local%20Full%20Player%20Collision.Lua",true))()
    end,
 })
 local eathats = FEScripts:CreateButton({
    Name = "FE Eat your hats(R6)",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/4btSqDT8",true))()
    end,
 })
 local Minions = FEScripts:CreateButton({
    Name = "FE Minions(R6)",
    Callback = function()
        minionstip()

        loadstring(game:HttpGet("https://raw.githubusercontent.com/rouxhaver/scripts/main/FE%20little%20people.Lua",true))()
    end,
 })
 local Snake = FEScripts:CreateButton({
    Name = "FE Snake(R6)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rouxhaver/scripts/main/fe_snake%5Cworm.Lua",true))()
    end,
 })
 local longsnake = FEScripts:CreateButton({
    Name = "FE Long Snake(R6)",
    Callback = function()
        longsnake()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rouxhaver/scripts/main/Fe%20Snake%20except%20loooong.Lua",true))()
    end,
 })
 local Hubs = Window:CreateTab("FE Hubs", 4483362458) 
 local Paragraph2 = Hubs:CreateParagraph({Title = "I don't own these scripts", Content = "Feel free to dm iPig#9689 on discord to take it down"})
 local Pendulum = Hubs:CreateButton({
    Name = "Pendulum Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua"))()
    end,
 })
 local Hathub = Hubs:CreateButton({
    Name = "Hat Hub",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/6tshcUd2"))()
    end,
 })
 local gui = Window:CreateTab("GUIs", 4483362458)
 local Paragraph3 = gui:CreateParagraph({Title = "I don't own these scripts", Content = "Feel free to dm iPig#9689 on discord to take it down"})
 local FlingGUI = gui:CreateButton({
    Name = "Fling GUI(R6)",
    Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
    end,
 })
 local Rizzer = gui:CreateButton({
    Name = "Rizzer",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/mikhailramlal/Rizzer/main/main"))()
    end,
 })
 local YeetGui = gui:CreateButton({
    Name = "Yeet GUI(R6)",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/saMtiek2",true))()
    end,
 })
 local Other = Window:CreateTab("Other Scripts", 4483362458)
 local Paragraph4 = Other:CreateParagraph({Title = "I don't own these scripts", Content = "Feel free to dm iPig#9689 on discord to take it down"})
 local Bypasser = Other:CreateButton({
    Name = "Better Bypasser",
    Callback = function()
        bypassertip()
        _G.Keybind = 'Q' -- This is usually defaulted to Q. However, you can change to whatever you want.
        _G.Method = 1 -- 1 for the new method, 2 for the emoji method. If not defined, it will be defaulted to 1.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/synnyyy/synergy/additional/betterbypasser",true))()
    end,
 })
 local Dex = Other:CreateButton({
    Name = "Lazy Dex",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/Lazy_Dex.lua",true))()
    end,
 })
 local IY = Other:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",true))()
    end,
 })
 local Misc = Window:CreateTab("Misc", 4483362458)
 local Destory = Tab:CreateButton({
    Name = "Destory GUI",
    Callback = function()
        Destory()
    end,
 })
