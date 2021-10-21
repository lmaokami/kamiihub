local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local AutoBounty = Instance.new("TextButton")
local Teleport = Instance.new("TextButton")
local Autofarm = Instance.new("TextButton")
local GodMode = Instance.new("TextButton")
local Discord = Instance.new("TextButton")
local Dragable = Instance.new("Frame")

--Properties:

ScreenGui.Parent = game.StarterGui
main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
main.Position = UDim2.new(0.28010568, 0, 0.196909979, 0)
main.Size = UDim2.new(0, 448, 0, 269)
main.Active = true
main.Dragable = true

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
TextLabel.Size = UDim2.new(0, 448, 0, 51)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Kamii Hub"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 27.000

AutoBounty.Name = "Auto Bounty"
AutoBounty.Parent = main
AutoBounty.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoBounty.Position = UDim2.new(0, 0, 0.211895913, 0)
AutoBounty.Size = UDim2.new(0, 113, 0, 84)
AutoBounty.Font = Enum.Font.SourceSans
AutoBounty.Text = "Auto bounty"
AutoBounty.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoBounty.TextSize = 14.000
AutoBounty.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NightsTimeZ/Night_Script/main/BloxFruit.lua"))()
end)

Teleport.Name = "Teleport"
Teleport.Parent = main
Teleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleport.Position = UDim2.new(0, 0, 0.661710024, 0)
Teleport.Size = UDim2.new(0, 113, 0, 91)
Teleport.Font = Enum.Font.SourceSans
Teleport.Text = "Teleport"
Teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleport.TextSize = 14.000
Teleport.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/DookDekDEE/ALLFREE/main/newhyperx.lua"))()
end)

Autofarm.Name = "Auto farm"
Autofarm.Parent = main
Autofarm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Autofarm.Position = UDim2.new(0.723214269, 0, 0.211895913, 0)
Autofarm.Size = UDim2.new(0, 124, 0, 84)
Autofarm.Font = Enum.Font.SourceSans
Autofarm.Text = "Auto Farm"
Autofarm.TextColor3 = Color3.fromRGB(0, 0, 0)
Autofarm.TextSize = 14.000
Teleport.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/DookDekDEE/ALLFREE/main/newhyperx.lua"))()
end)

GodMode.Name = "God Mode"
GodMode.Parent = main
GodMode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GodMode.Position = UDim2.new(0.723214269, 0, 0.661710024, 0)
GodMode.Size = UDim2.new(0, 124, 0, 91)
GodMode.Font = Enum.Font.SourceSans
GodMode.Text = "Jesus Mode"
GodMode.TextColor3 = Color3.fromRGB(0, 0, 0)
GodMode.TextSize = 14.000

Discord.Name = "Discord"
Discord.Parent = main
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.Position = UDim2.new(0.368303567, 0, 0.498141259, 0)
Discord.Size = UDim2.new(0, 115, 0, 33)
Discord.Font = Enum.Font.SourceSans
Discord.Text = "Copy Discord Server"
Discord.TextColor3 = Color3.fromRGB(0, 0, 0)
Discord.TextSize = 14.000
