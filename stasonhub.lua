-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local frame2 = Instance.new("ImageLabel")
local Fly = Instance.new("TextButton")
local frame3 = Instance.new("ImageLabel")
local ESP = Instance.new("TextButton")
local ImageButton = Instance.new("ImageButton")
local frame = Instance.new("ImageLabel")
local Noclip = Instance.new("TextButton")
local xuina = Instance.new("ImageLabel")
local exit = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local exit_2 = Instance.new("TextButton")
local spalka = Instance.new("ImageLabel")
local ImageButton_2 = Instance.new("ImageButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ResetOnSpawn = false

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.33024016, 0, 0.367694795, 0)
Frame.Size = UDim2.new(0, 390, 0, 229)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(76, 76, 76)
Frame.ImageTransparency = 0.600
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

ScrollingFrame.Parent = Frame
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(135, 135, 135)
ScrollingFrame.BackgroundTransparency = 0.500
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(-1.56500406e-07, 0, 0.10043668, 0)
ScrollingFrame.Size = UDim2.new(0, 390, 0, 199)
ScrollingFrame.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

frame2.Name = "frame2"
frame2.Parent = ScrollingFrame
frame2.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
frame2.BackgroundTransparency = 1.000
frame2.BorderColor3 = Color3.fromRGB(27, 42, 53)
frame2.Position = UDim2.new(-0.000567834824, 0, 0.0684355572, 0)
frame2.Size = UDim2.new(0, 174, 0, 51)
frame2.Image = "rbxassetid://3570695787"
frame2.ImageColor3 = Color3.fromRGB(43, 43, 43)
frame2.ScaleType = Enum.ScaleType.Slice
frame2.SliceCenter = Rect.new(100, 100, 100, 100)
frame2.SliceScale = 0.120

Fly.Name = "Fly"
Fly.Parent = frame2
Fly.BackgroundColor3 = Color3.fromRGB(172, 172, 172)
Fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.00192102895, 0, 0.201471671, 0)
Fly.Size = UDim2.new(0, 174, 0, 29)
Fly.Font = Enum.Font.Sarpanch
Fly.Text = "FLY"
Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Fly.TextSize = 38.000
Fly.TextWrapped = true
Fly.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/EdpQEXhx", true))()
end)

frame3.Name = "frame3"
frame3.Parent = ScrollingFrame
frame3.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
frame3.BackgroundTransparency = 1.000
frame3.BorderColor3 = Color3.fromRGB(27, 42, 53)
frame3.Position = UDim2.new(-0.00178895611, 0, 0.357846022, 0)
frame3.Size = UDim2.new(0, 174, 0, 51)
frame3.Image = "rbxassetid://3570695787"
frame3.ImageColor3 = Color3.fromRGB(43, 43, 43)
frame3.ScaleType = Enum.ScaleType.Slice
frame3.SliceCenter = Rect.new(100, 100, 100, 100)
frame3.SliceScale = 0.120

ESP.Name = "ESP"
ESP.Parent = frame3
ESP.BackgroundColor3 = Color3.fromRGB(172, 172, 172)
ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(-0.00382609759, 0, 0.201471671, 0)
ESP.Size = UDim2.new(0, 174, 0, 29)
ESP.Font = Enum.Font.Sarpanch
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(0, 0, 0)
ESP.TextSize = 38.000
ESP.TextWrapped = true
ESP.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/QMptYXnL", true))()
end)

ImageButton.Parent = ScrollingFrame
ImageButton.Active = false
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(-0.000834225386, 0, 0.771794736, 0)
ImageButton.Size = UDim2.new(0, 375, 0, 100)
ImageButton.Image = "rbxassetid://104948306593928"

frame.Name = "frame"
frame.Parent = ScrollingFrame
frame.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
frame.BackgroundTransparency = 1.000
frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
frame.Position = UDim2.new(-0.00192542444, 0, 0.209550112, 0)
frame.Size = UDim2.new(0, 174, 0, 51)
frame.Image = "rbxassetid://3570695787"
frame.ImageColor3 = Color3.fromRGB(43, 43, 43)
frame.ScaleType = Enum.ScaleType.Slice
frame.SliceCenter = Rect.new(100, 100, 100, 100)
frame.SliceScale = 0.120

Noclip.Name = "Noclip"
Noclip.Parent = frame
Noclip.BackgroundColor3 = Color3.fromRGB(172, 172, 172)
Noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(-0.00382609759, 0, 0.201471671, 0)
Noclip.Size = UDim2.new(0, 174, 0, 29)
Noclip.Font = Enum.Font.Sarpanch
Noclip.Text = "NOCLIP"
Noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
Noclip.TextSize = 38.000
Noclip.TextWrapped = true
Noclip.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Noclip-Open-source-10442", true))()
end)

xuina.Name = "xuina"
xuina.Parent = Frame
xuina.BackgroundColor3 = Color3.fromRGB(241, 241, 241)
xuina.BackgroundTransparency = 1.000
xuina.BorderColor3 = Color3.fromRGB(155, 160, 191)
xuina.Position = UDim2.new(0, 0, 0.10043668, 0)
xuina.Size = UDim2.new(0, 389, 0, 6)
xuina.Image = "rbxassetid://3570695787"
xuina.ImageColor3 = Color3.fromRGB(89, 89, 111)
xuina.ScaleType = Enum.ScaleType.Slice
xuina.SliceCenter = Rect.new(100, 100, 100, 100)
xuina.SliceScale = 0.050

exit.Name = "exit"
exit.Parent = Frame
exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
exit.BorderSizePixel = 0
exit.Position = UDim2.new(0.896970749, 0, 0, 0)
exit.Size = UDim2.new(0, 25, 0, 23)
exit.Font = Enum.Font.Unknown
exit.LineHeight = 0.000
exit.Text = "X"
exit.TextColor3 = Color3.fromRGB(0, 0, 0)
exit.TextSize = 34.000
exit.MouseButton1Down:connect(function()
	Frame.Visible = false
end)


TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.226222575, 0, 0.00301004597, 0)
TextLabel.Size = UDim2.new(0, 214, 0, 22)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "STASON4IK HUB"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 23.000

exit_2.Name = "exit"
exit_2.Parent = Frame
exit_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exit_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
exit_2.BorderSizePixel = 0
exit_2.Position = UDim2.new(0.832868218, 0, 0, 0)
exit_2.Size = UDim2.new(0, 25, 0, 23)
exit_2.Font = Enum.Font.Unknown
exit_2.LineHeight = 0.000
exit_2.Text = "-"
exit_2.TextColor3 = Color3.fromRGB(0, 0, 0)
exit_2.TextSize = 34.000
exit_2.MouseButton1Down:connect(function()
	Frame.Visible = false
    spalka.Visible = true
end)


spalka.Name = "spalka"
spalka.Parent = ScreenGui
spalka.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
spalka.BackgroundTransparency = 1.000
spalka.BorderColor3 = Color3.fromRGB(27, 42, 53)
spalka.Position = UDim2.new(0.0272925738, 0, 0.292207778, 0)
spalka.Size = UDim2.new(0, 63, 0, 64)
spalka.Visible = false
spalka.Image = "rbxassetid://3570695787"
spalka.ScaleType = Enum.ScaleType.Slice
spalka.SliceCenter = Rect.new(100, 100, 100, 100)
spalka.SliceScale = 0.050

ImageButton_2.Parent = spalka
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 0
ImageButton_2.Position = UDim2.new(0, 0, -2.38418579e-07, 0)
ImageButton_2.Size = UDim2.new(0, 63, 0, 63)
ImageButton_2.Image = "rbxassetid://99414401526636"
ImageButton_2.MouseButton1Down:connect(function()
	Frame.Visible = true
	spalka.Visible = false
end)

-- Scripts:

local function NRDLCR_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService('UserInputService')
	
	local frame = script.Parent
	
	local leadFrame = Instance.new('Frame') do
		leadFrame.AnchorPoint = frame.AnchorPoint
		leadFrame.Position = frame.Position
		leadFrame.Size = frame.Size
		leadFrame.Name = `Lead {frame.Name}`
		leadFrame.Visible = false
		leadFrame.Parent = frame.Parent
	end
	
	local screenGui = frame:FindFirstAncestorOfClass('ScreenGui')
	
	local inputChanged = nil
	local inputEnded = nil
	
	local function getBoundsRelations(guiObject : GuiObject)
		local bounds = screenGui.AbsoluteSize
		local topLeft = screenGui.IgnoreGuiInset and guiObject.AbsolutePosition + Vector2.new(0, 36) or guiObject.AbsolutePosition
		local bottomRight = topLeft + guiObject.AbsoluteSize
	
		local boundRelations = {
			Top = topLeft.Y < 0 and math.abs(topLeft.Y) or nil,
			Left = topLeft.X < 0 and math.abs(topLeft.X) or nil,
			Right = bottomRight.X > bounds.X and math.abs(bottomRight.X - bounds.X) or nil,
			Bottom = bottomRight.Y > bounds.Y and math.abs(bottomRight.Y - bounds.Y) or nil,
		}
	
		return (not boundRelations.Top
			and not boundRelations.Bottom
			and not boundRelations.Left
			and not boundRelations.Right), boundRelations
	end
	
	frame.InputBegan:Connect(function(inputObject : InputObject)
		if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
	
			local lastMousePosition = UserInputService:GetMouseLocation()
			local goalPosition = frame.Position
	
			inputChanged = UserInputService.InputChanged:Connect(function(input : InputObject, event : boolean)
				if input.UserInputType == Enum.UserInputType.MouseMovement then
					local currentMousePosition = UserInputService:GetMouseLocation()
					local mouseDelta = currentMousePosition - lastMousePosition
	
					goalPosition += UDim2.fromOffset(mouseDelta.X, mouseDelta.Y)
	
					leadFrame.Position = goalPosition
	
					local isInBounds, relations = getBoundsRelations(leadFrame)
	
					if not isInBounds then
						local x = (relations.Left or 0) - (relations.Right or 0)
						local y = (relations.Top or 0) - (relations.Bottom or 0)
	
						goalPosition += UDim2.fromOffset(x, y)
					end
	
					frame.Position = goalPosition
					lastMousePosition = currentMousePosition
				end
			end)
	
			inputEnded = frame.InputEnded:Connect(function(input : InputObject)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					inputChanged:Disconnect()
					inputChanged = nil
	
					inputEnded:Disconnect()
					inputEnded = nil
				end
			end)
		end
	end)
	
	frame.Destroying:Once(function()
	
		leadFrame = leadFrame:Destroy()
	
		if inputChanged  then
			inputChanged:Disconnect()
			inputChanged = nil
		end
	
		if inputEnded then
			inputEnded:Disconnect()
			inputEnded = nil
		end
	end)
	
end
coroutine.wrap(NRDLCR_fake_script)()
