-- Library

local Library = loadstring(game:HttpGet("https://pastebin.com/raw/ZmUpgywK"))()
local Window = Library.CreateLib("Golden Tool | Key System", "DarkTheme")

-- Tabs

local Tab1 = Window:NewTab("Key")
local Tab1Section = Tab1:NewSection("Wait 5 second there's 3 page")

Tab1Section:NewButton("Get Key", " ", function()
wait(5) 
    game.StarterGui:SetCore("SendNotification", {
    Title = " ";
    Text = "1/3";
    Duration = 1;
})

wait(5) 
    game.StarterGui:SetCore("SendNotification", {
    Title = " ";
    Text = "2/3";
    Duration = "1";
})

wait(5) 
    game.StarterGui:SetCore("SendNotification", {
    Title = "Key = JioaKey45";
    Text = "3/3";
    Duration = 1;
})
end) 

