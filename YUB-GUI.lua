local Library = loadstring(game:HttpGet("https://pastebin.com/raw/GX28T0pH"))()
local Main = Library:CreateWindow("Sorry YUB update now")

local DestroyButton = Main:AddFolder("DestroyGui")
DestroyButton:AddButton({text = "Destroy Gui", callback = function()
    Library:Close()
end})


Library:Init()