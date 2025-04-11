-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Pattern = Instance.new("ImageLabel")
local gps_not_fixed = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.050
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.400253326, 0, 0.0125628142, 0)
Frame.Size = UDim2.new(0, 314, 0, 55)

UICorner.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(36, 36, 36))}
UIGradient.Rotation = 90
UIGradient.Parent = Frame

Pattern.Name = "Pattern"
Pattern.Parent = Frame
Pattern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern.BackgroundTransparency = 1.000
Pattern.BorderColor3 = Color3.fromRGB(0, 0, 0)
Pattern.Position = UDim2.new(-0.0541401282, 0, -0.422078073, 0)
Pattern.Size = UDim2.new(0, 347, 0, 100)
Pattern.ZIndex = 9
Pattern.Image = "rbxassetid://121480522"
Pattern.ImageColor3 = Color3.fromRGB(255, 0, 0)
Pattern.ImageTransparency = 0.800
Pattern.ScaleType = Enum.ScaleType.Tile
Pattern.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern.TileSize = UDim2.new(0, 45, 0, 45)

gps_not_fixed.Name = "gps_not_fixed"
gps_not_fixed.Parent = Frame
gps_not_fixed.BackgroundTransparency = 1.000
gps_not_fixed.Position = UDim2.new(0.0437894203, 0, 0.255994201, 0)
gps_not_fixed.Size = UDim2.new(0, 25, 0, 25)
gps_not_fixed.ZIndex = 2
gps_not_fixed.Image = "rbxassetid://3926305904"
gps_not_fixed.ImageRectOffset = Vector2.new(484, 44)
gps_not_fixed.ImageRectSize = Vector2.new(36, 36)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.417197466, 0, 0.0363636352, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Executed!"
TextLabel.TextColor3 = Color3.fromRGB(255, 106, 0)
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 106, 0)
TextLabel.TextWrapped = true

-- Scripts:

local function NWTUQ_fake_script() -- gps_not_fixed.Script 
	local script = Instance.new('Script', gps_not_fixed)

	print("Hello world!")
	while wait() do
		script.Parent.Rotation = script.Parent.Rotation + 3
	end
	
end
coroutine.wrap(NWTUQ_fake_script)()
