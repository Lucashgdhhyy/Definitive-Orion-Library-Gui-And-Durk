local Player = game.Players.LocalPlayer
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
OrionLib:MakeNotification({
	Name = "Hello "..Player.Name.." Thx For Use:).",
	Content = "",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Window = OrionLib:MakeWindow({Name = "Ducky V0.1", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroText = "Ducky Loading"})

local Tab = Window:MakeTab({
	Name = "+Blox Fruit",
	Icon = "rbxassetid://10723344088",
	PremiumOnly = false
})

OrionLib:MakeNotification({
	Name = "User "..Player.Name.." Free ",
	Content = "75% Tabs Will Open",
	Image = "rbxassetid://4483345998",
	Time = 10
})

Tab:AddButton({
	Name = "Redz Hub",
	Callback = function()
      		print("button pressed")      --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
  	end    
})

Tab:AddButton({
	Name = "W-Azure",
	Callback = function()
      		print("button pressed")     loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))() 
  	end    
})
