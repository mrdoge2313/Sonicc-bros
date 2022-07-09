-- Gui to Lua
-- Version: 3.2

-- Instances:

local Sonic = Instance.new("ScreenGui")
local Mainframe = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Tab1 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TabHolder = Instance.new("Frame")
local Tab1_2 = Instance.new("TextButton")
local Tab2 = Instance.new("TextButton")
local Tab2_2 = Instance.new("Frame")
local WideBoy = Instance.new("TextButton")
local BigBoy = Instance.new("TextButton")
local Pigeon = Instance.new("TextButton")
local DinoBlox = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local PlayerImage = Instance.new("ImageLabel")

--Properties:

Sonic.Name = "Sonic"
Sonic.Parent = game.CoreGui

Mainframe.Name = "Mainframe"
Mainframe.Parent = Sonic
Mainframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Mainframe.BorderSizePixel = 0
Mainframe.Position = UDim2.new(0.307114601, -272, 0.743028462, -131)
Mainframe.Size = UDim2.new(0, 544, 0, 262)
Mainframe.Active = true
Mainframe.Draggable = true



TextLabel.Parent = Mainframe
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 100.000
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(-0.0018382353, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 135, 0, 33)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Sonic.exe"
TextLabel.TextColor3 = Color3.fromRGB(13, 5, 255)
TextLabel.TextSize = 18.000

Tab1.Name = "Tab1"
Tab1.Parent = Mainframe
Tab1.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
Tab1.BorderSizePixel = 0
Tab1.Position = UDim2.new(0.219780222, 0, 0.0534351133, 0)
Tab1.Size = UDim2.new(0, 426, 0, 234)
Tab1.Visible = false

TextLabel_2.Parent = Tab1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 100.000
TextLabel_2.Position = UDim2.new(0.237089202, 0, 0.277777791, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SciFi
TextLabel_2.Text = "Made by Charlie aka. تشارلي#0001"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 36.000

TabHolder.Name = "TabHolder"
TabHolder.Parent = Mainframe
TabHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabHolder.BorderSizePixel = 0
TabHolder.Position = UDim2.new(0.00183150184, 0, 0.339694649, 0)
TabHolder.Size = UDim2.new(0, 100, 0, 38)

Tab1_2.Name = "Tab1"
Tab1_2.Parent = TabHolder
Tab1_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tab1_2.BorderSizePixel = 0
Tab1_2.Position = UDim2.new(0.150000006, 0, 0, 0)
Tab1_2.Size = UDim2.new(0, 100, 0, 38)
Tab1_2.Font = Enum.Font.SciFi
Tab1_2.Text = "Credits"
Tab1_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab1_2.TextSize = 24.000
Tab1_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Tab2.Name = "Tab2"
Tab2.Parent = TabHolder
Tab2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tab2.BorderSizePixel = 0
Tab2.Position = UDim2.new(0.149999991, 0, -1.26315796, 0)
Tab2.Size = UDim2.new(0, 100, 0, 38)
Tab2.Font = Enum.Font.SciFi
Tab2.Text = "Scripts"
Tab2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab2.TextSize = 24.000
Tab2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Tab2_2.Name = "Tab2"
Tab2_2.Parent = Mainframe
Tab2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab2_2.BorderSizePixel = 0
Tab2_2.Position = UDim2.new(0.243576273, 0, 0, 0)
Tab2_2.Size = UDim2.new(0, 411, 0, 262)

WideBoy.Name = "WideBoy"
WideBoy.Parent = Tab2_2
WideBoy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
WideBoy.BorderColor3 = Color3.fromRGB(130, 203, 255)
WideBoy.Position = UDim2.new(0.0267639905, 0, 0.0305343512, 0)
WideBoy.Size = UDim2.new(0, 123, 0, 43)
WideBoy.Font = Enum.Font.SciFi
WideBoy.Text = " WideBoy "
WideBoy.TextColor3 = Color3.fromRGB(255, 255, 255)
WideBoy.TextSize = 18.000
WideBoy.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
WideBoy.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://paste.ee/r/FYx2k', true))()
end)

BigBoy.Name = "BigBoy"
BigBoy.Parent = Tab2_2
BigBoy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BigBoy.Position = UDim2.new(0.357664227, 0, 0.0305343512, 0)
BigBoy.Size = UDim2.new(0, 135, 0, 43)
BigBoy.Font = Enum.Font.SciFi
BigBoy.Text = "BigBoy"
BigBoy.TextColor3 = Color3.fromRGB(255, 255, 255)
BigBoy.TextSize = 18.000
BigBoy.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://paste.ee/r/gQOXW', true))()
end)

Pigeon.Name = "Pigeon"
Pigeon.Parent = Tab2_2
Pigeon.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Pigeon.Position = UDim2.new(0.712895393, 0, 0.0305343512, 0)
Pigeon.Size = UDim2.new(0, 111, 0, 43)
Pigeon.Font = Enum.Font.SciFi
Pigeon.Text = "Pigeon"
Pigeon.TextColor3 = Color3.fromRGB(255, 255, 255)
Pigeon.TextSize = 18.000
Pigeon.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://paste.ee/r/02ECl', true))()
end)

DinoBlox.Name = "DinoBlox"
DinoBlox.Parent = Tab2_2
DinoBlox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DinoBlox.Position = UDim2.new(0.0267639905, 0, 0.236641228, 0)
DinoBlox.Size = UDim2.new(0, 123, 0, 44)
DinoBlox.Font = Enum.Font.SciFi
DinoBlox.Text = "DinoBlox"
DinoBlox.TextColor3 = Color3.fromRGB(255, 255, 255)
DinoBlox.TextSize = 18.000
DinoBlox.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/PYXDYT/DinoBlox/main/FE%20Script'),true))()
end)

TextButton.Parent = Tab2_2
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.0267639905, 0, 0.450381666, 0)
TextButton.Size = UDim2.new(0, 123, 0, 47)
TextButton.Font = Enum.Font.SciFi
TextButton.Text = "Soon"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 18.000

TextButton_2.Parent = Tab2_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.Position = UDim2.new(0.688564539, 0, 0.236641228, 0)
TextButton_2.Size = UDim2.new(0, 114, 0, 44)
TextButton_2.Font = Enum.Font.Sarpanch
TextButton_2.Text = "Soon"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 18.000

TextButton_3.Parent = Tab2_2
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.Position = UDim2.new(0.357664227, 0, 0.236641228, 0)
TextButton_3.Size = UDim2.new(0, 122, 0, 44)
TextButton_3.Font = Enum.Font.SciFi
TextButton_3.Text = "Soon"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 18.000

TextLabel_3.Parent = Mainframe
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 100.000
TextLabel_3.Position = UDim2.new(0.0845588222, 0, 0.904580176, 0)
TextLabel_3.Size = UDim2.new(0, 62, 0, 25)
TextLabel_3.Font = Enum.Font.SciFi
TextLabel_3.Text = "Welcome"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 18.000

PlayerImage.Name = "PlayerImage"
PlayerImage.Parent = Mainframe
PlayerImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerImage.BorderSizePixel = 0
PlayerImage.Position = UDim2.new(0.00183150347, 0, 0.904580176, 0)
PlayerImage.Size = UDim2.new(0, 27, 0, 25)
PlayerImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

-- Scripts:

local function HVNVP_fake_script() -- Tab1_2.LocalScript 
	local script = Instance.new('LocalScript', Tab1_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Tab1.Visible = true
		script.Parent.Parent.Parent.Tab2.Visible = false
	end) 
end
coroutine.wrap(HVNVP_fake_script)()
local function LUUYDZ_fake_script() -- Tab2.LocalScript 
	local script = Instance.new('LocalScript', Tab2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.Tab1.Visible = false
		script.Parent.Parent.Parent.Tab2.Visible = true
	end)
end
coroutine.wrap(LUUYDZ_fake_script)()
local function OJMUOGG_fake_script() -- Mainframe.LocalScript 
	local script = Instance.new('LocalScript', Mainframe)

	local frame = script.Parent
	
	
	
	local player = game.Players.LocalPlayer
	
	
	
	local userId = player.UserId
	
	local thumbType = Enum.ThumbnailType.AvatarBust
	
	local thumbSize = Enum.ThumbnailSize.Size420x420
	
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	
	
	
	
	frame.PlayerImage.Image = content
	
	frame.PlayerName.Text = player.Name
	
	
end
coroutine.wrap(OJMUOGG_fake_script)()
local function FOMWTYS_fake_script() -- Mainframe.LocalScript 
	local script = Instance.new('LocalScript', Mainframe)

	local Plr = game.Players.LocalPlayer
	
	Plr:GetMouse().KeyDown:Connect(function(K)
		if K == "k" then
			script.Parent.Visible = true
		end
	end)
	
	
	
	
	local Plr = game.Players.LocalPlayer
	
	Plr:GetMouse().KeyDown:Connect(function(K)
		if K == "l" then
			script.Parent.Visible = false
		end
	end)
end
coroutine.wrap(FOMWTYS_fake_script)()
local function OXPZ_fake_script() -- Mainframe.LocalScript 
	local script = Instance.new('LocalScript', Mainframe)

	local frame = script.Parent
	
	
	
	local player = game.Players.LocalPlayer
	
	
	
	local userId = player.UserId
	
	local thumbType = Enum.ThumbnailType.AvatarBust
	
	local thumbSize = Enum.ThumbnailSize.Size420x420
	
	local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	
	
	
	
	frame.PlayerImage.Image = content
	
	frame.PlayerName.Text = player.Name
end
coroutine.wrap(OXPZ_fake_script)()
