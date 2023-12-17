-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local AutoParry = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ESP = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ReseOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.434779048, 0, 0.371485949, 0)
Frame.Size = UDim2.new(0.312342584, 0, 0.182730928, 0)
Frame.Draggable = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0.899193466, 0, 0.307692319, 0)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Blade Ball Hub🎄 (by belb)"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 27.000
TextLabel.TextWrapped = true

UICorner.CornerRadius = UDim.new(0.200000003, 0)
UICorner.Parent = TextLabel

AutoParry.Name = "AutoParry"
AutoParry.Parent = Frame
AutoParry.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
AutoParry.BorderColor3 = Color3.fromRGB(85, 170, 255)
AutoParry.BorderSizePixel = 0
AutoParry.Position = UDim2.new(0.0564516112, 0, 0.448551387, 0)
AutoParry.Size = UDim2.new(0.415322542, 0, 0.32967034, 0)
AutoParry.Font = Enum.Font.FredokaOne
AutoParry.Text = "Auto Parry🎄"
AutoParry.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoParry.TextScaled = true
AutoParry.TextSize = 18.000
AutoParry.TextWrapped = true

UICorner_2.Parent = AutoParry

ESP.Name = "ESP"
ESP.Parent = Frame
ESP.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
ESP.BorderColor3 = Color3.fromRGB(85, 170, 255)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.540322721, 0, 0.448551387, 0)
ESP.Size = UDim2.new(0.415322542, 0, 0.32967034, 0)
ESP.Font = Enum.Font.FredokaOne
ESP.Text = "ESP🎄"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextSize = 18.000
ESP.TextWrapped = true

UICorner_3.Parent = ESP

UICorner_4.CornerRadius = UDim.new(0.100000001, 0)
UICorner_4.Parent = Frame
UICorner_4.Archivable = false

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.87500006, 0, 0, 0)
TextButton.Size = UDim2.new(0, 30, 0, 28)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 27.000
TextButton.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0.200000003, 0)
UICorner_5.Parent = TextButton

-- Scripts:

local function FWUA_fake_script() -- AutoParry.LocalScript 
	local script = Instance.new('LocalScript', AutoParry)

	local button = script.Parent
	
	button.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Parry",true))()
	end)
	
end
coroutine.wrap(FWUA_fake_script)()
local function WKFTERZ_fake_script() -- ESP.LocalScript 
	local script = Instance.new('LocalScript', ESP)

	local button = script.Parent
	
	button.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))()
	end)
	
end
coroutine.wrap(WKFTERZ_fake_script)()
local function KKUA_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(KKUA_fake_script)()
