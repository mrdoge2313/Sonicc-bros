-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local sonic = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Tab1 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TabHolder = Instance.new("Frame")
local Tab1_2 = Instance.new("TextButton")
local Tab2 = Instance.new("TextButton")
local Tab2_2 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

sonic.Name = "sonic"
sonic.Parent = ScreenGui
sonic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sonic.Position = UDim2.new(0.618181825, 0, 0.668726802, 0)
sonic.Size = UDim2.new(0, 544, 0, 262)
sonic.Active = true
sonic.Draggable = true

TextLabel.Parent = sonic
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 100.000
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(-0.102570839, 0, -0.034351144, 0)
TextLabel.Size = UDim2.new(0, 190, 0, 42)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Sonic.exe"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 18.000

Tab1.Name = "Tab1"
Tab1.Parent = sonic
Tab1.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
Tab1.Position = UDim2.new(0.219780222, 0, 0.0534351133, 0)
Tab1.Size = UDim2.new(0, 426, 0, 234)
Tab1.Visible = false

TextLabel_2.Parent = Tab1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 100.000
TextLabel_2.Position = UDim2.new(0.237089202, 0, 0.277777791, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SciFi
TextLabel_2.Text = "made by mr_chinese#7614"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 41.000

TabHolder.Name = "TabHolder"
TabHolder.Parent = sonic
TabHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabHolder.Position = UDim2.new(0.00183150184, 0, 0.339694649, 0)
TabHolder.Size = UDim2.new(0, 100, 0, 38)

Tab1_2.Name = "Tab1"
Tab1_2.Parent = TabHolder
Tab1_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tab1_2.Size = UDim2.new(0, 100, 0, 38)
Tab1_2.Font = Enum.Font.SciFi
Tab1_2.Text = "Credits"
Tab1_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab1_2.TextSize = 24.000
Tab1_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Tab2.Name = "Tab2"
Tab2.Parent = TabHolder
Tab2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tab2.Position = UDim2.new(-0.00999999978, 0, -1.26315796, 0)
Tab2.Size = UDim2.new(0, 100, 0, 38)
Tab2.Font = Enum.Font.SciFi
Tab2.Text = "Scripts"
Tab2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab2.TextSize = 24.000
Tab2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Tab2_2.Name = "Tab2"
Tab2_2.Parent = sonic
Tab2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab2_2.Position = UDim2.new(0.247252747, 0, 0, 0)
Tab2_2.Size = UDim2.new(0, 411, 0, 262)

TextButton.Parent = Tab2_2
TextButton.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TextButton.Size = UDim2.new(0, 411, 0, 262)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Soon"
TextButton.TextColor3 = Color3.fromRGB(225, 225, 225)
TextButton.TextSize = 82.000

TextButton_2.Parent = ScreenGui
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_2.Position = UDim2.new(0, 0, 0.584672451, 0)
TextButton_2.Size = UDim2.new(0, 163, 0, 50)
TextButton_2.Font = Enum.Font.GothamBold
TextButton_2.Text = "X"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 19.000

-- Scripts:

local function BRSRAW_fake_script() -- Tab1_2.LocalScript 
	local script = Instance.new('LocalScript', Tab1_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Tab1.Visible = true
		script.Parent.Parent.Parent.Tab2.Visible = false
	end) 
end
coroutine.wrap(BRSRAW_fake_script)()
local function NQFU_fake_script() -- Tab2.LocalScript 
	local script = Instance.new('LocalScript', Tab2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Tab1.Visible = false
		script.Parent.Parent.Parent.Tab2.Visible = true
	end) 
end
coroutine.wrap(NQFU_fake_script)()
local function QWOKIMV_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local frame = script.Parent.Parent.sonic
	local open = false
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == false then 
			frame.Visible = true 
		
		else
			frame.Visible = false
		end
		end)
end
coroutine.wrap(QWOKIMV_fake_script)()
