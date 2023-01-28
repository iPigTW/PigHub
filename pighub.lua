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
 local Tab = Window:CreateTab("FE Scripts", 4483362458) 
 local Paragraph = Tab:CreateParagraph({Title = "I don't own these scripts", Content = "Feel free to dm iPig#9689 on discord to take it down"})
 local Button = Tab:CreateButton({
    Name = "FE Btools",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rouxhaver/scripts/main/FE%20BTools(UPDATE1).lua",true))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "FE Baller",
    Callback = function()
        baller()
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Lowerrated/roblox-fe-baller-script/main/main"))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "FE Chat Controller",
    Callback = function()
        chatcontrollertip()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rouxhaver/scripts/main/FE%20chat%20for%20someone.Lua",true))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "FE Collision Enabler",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rouxhaver/scripts/main/Local%20Full%20Player%20Collision.Lua",true))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "FE Minions",
    Callback = function()
        minionstip()

        loadstring(game:HttpGet("https://raw.githubusercontent.com/rouxhaver/scripts/main/FE%20little%20people.Lua",true))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "FE Snake",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rouxhaver/scripts/main/fe_snake%5Cworm.Lua",true))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "FE Long Snake",
    Callback = function()
        longsnake()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rouxhaver/scripts/main/Fe%20Snake%20except%20loooong.Lua",true))()
    end,
 })
 local Tab = Window:CreateTab("FE Hubs", 4483362458) 
 local Paragraph = Tab:CreateParagraph({Title = "I don't own these scripts", Content = "Feel free to dm iPig#9689 on discord to take it down"})
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
 local Tab = Window:CreateTab("GUIs", 4483362458)
 local Paragraph = Tab:CreateParagraph({Title = "I don't own these scripts", Content = "Feel free to dm iPig#9689 on discord to take it down"})
 local Button = Tab:CreateButton({
    Name = "Fling GUI",
    Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Rizzer",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/mikhailramlal/Rizzer/main/main"))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Yeet GUI",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/saMtiek2",true))()
    end,
 })
 local Tab = Window:CreateTab("Other Scripts", 4483362458)
 local Paragraph = Tab:CreateParagraph({Title = "I don't own these scripts", Content = "Feel free to dm iPig#9689 on discord to take it down"})
 local Button = Tab:CreateButton({
    Name = "Better Bypasser",
    Callback = function()
        bypassertip()
        _G.Keybind = 'Q' -- This is usually defaulted to Q. However, you can change to whatever you want.
        _G.Method = 1 -- 1 for the new method, 2 for the emoji method. If not defined, it will be defaulted to 1.
        loadstring(game:HttpGet("https://raw.githubusercontent.com/synnyyy/synergy/additional/betterbypasser",true))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Lazy Dex",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/Lazy_Dex.lua",true))()
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",true))()
    end,
 })
 local Tab = Window:CreateTab("Misc", 4483362458)
 local Button = Tab:CreateButton({
    Name = "Destory GUI",
    Callback = function()
        Destory()
    end,
 })
