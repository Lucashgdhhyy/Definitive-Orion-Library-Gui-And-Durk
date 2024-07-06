local Player = game.Players.LocalPlayer
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
OrionLib:MakeNotification({
	Name = "Hello "..Player.Name.." Thx For Use Trial Version.",
	Content = "",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Window = OrionLib:MakeWindow({Name = "Ducky V0.1 Trial", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroText = "Ducky Loading"})

local Tab = Window:MakeTab({
	Name = "+Status & Info",
	Icon = "rbxassetid://10709768347",
	PremiumOnly = false
})

Tab:AddParagraph("Status:","🟨Trial Version")

Tab:AddParagraph("Portugues Brasil","Este Script e uma compilação de todos os jogos que eu ja trouse scripts✨.Esse Script Somente suporta linguagem Inglês Por enquanto..")

Tab:AddParagraph("American English","This Script is a compilation of all the games I've ever scripted✨")


local Tab = Window:MakeTab({
	Name = "+Blox Fruit",
	Icon = "rbxassetid://10723386787",
	PremiumOnly = false
})

OrionLib:MakeNotification({
	Name = "User "..Player.Name.." This Hub Are On Trial ",
	Content = "",
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
