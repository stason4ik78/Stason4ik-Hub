-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local st1 = Instance.new("ImageLabel")
local Frame_2 = Instance.new("ImageLabel")
local Frame_3 = Instance.new("ImageLabel")
local Frame_4 = Instance.new("ImageLabel")
local Frame_5 = Instance.new("ImageLabel")
local infooff = Instance.new("ImageButton")
local mainon = Instance.new("ImageButton")
local ImageLabel = Instance.new("ImageLabel")
local st2 = Instance.new("ImageLabel")
local Frame_6 = Instance.new("ImageLabel")
local Frame_7 = Instance.new("ImageLabel")
local Frame_8 = Instance.new("ImageLabel")
local Frame_9 = Instance.new("ImageLabel")
local infoon = Instance.new("ImageButton")
local mainoff = Instance.new("ImageButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Frame_10 = Instance.new("ImageLabel")
local Aim = Instance.new("TextButton")
local Frame_11 = Instance.new("ImageLabel")
local Esp = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.Position = UDim2.new(0.286610872, 0, 0.269480526, 0)
Frame.Size = UDim2.new(0, 488, 0, 256)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageTransparency = 0.990
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

st1.Name = "st1"
st1.Parent = Frame
st1.AnchorPoint = Vector2.new(0.5, 0.5)
st1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
st1.BackgroundTransparency = 1.000
st1.BorderColor3 = Color3.fromRGB(27, 42, 53)
st1.Position = UDim2.new(0.5, 0, 0.5, 0)
st1.Size = UDim2.new(0, 463, 0, 244)
st1.Image = "rbxassetid://89556862312114"
st1.ImageColor3 = Color3.fromRGB(148, 148, 148)
st1.ImageTransparency = 0.500
st1.ScaleType = Enum.ScaleType.Slice
st1.SliceCenter = Rect.new(100, 100, 100, 100)
st1.SliceScale = 9.120

Frame_2.Name = "Frame"
Frame_2.Parent = st1
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_2.Position = UDim2.new(-0.0647948161, 0, 0.897540987, 0)
Frame_2.Rotation = 37.000
Frame_2.Size = UDim2.new(0, 94, 0, 36)
Frame_2.Image = "rbxassetid://132788359908139"
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_2.SliceScale = 0.120

Frame_3.Name = "Frame"
Frame_3.Parent = st1
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_3.Position = UDim2.new(0.870410383, 0, -0.0409836061, 0)
Frame_3.Rotation = 37.000
Frame_3.Size = UDim2.new(0, 94, 0, 36)
Frame_3.Image = "rbxassetid://132788359908139"
Frame_3.ScaleType = Enum.ScaleType.Slice
Frame_3.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_3.SliceScale = 0.120

Frame_4.Name = "Frame"
Frame_4.Parent = st1
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BackgroundTransparency = 1.000
Frame_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_4.Position = UDim2.new(-0.00139273528, 0, -0.000798334833, 0)
Frame_4.Size = UDim2.new(0, 462, 0, 26)
Frame_4.Image = "rbxassetid://3570695787"
Frame_4.ImageTransparency = 0.810
Frame_4.ScaleType = Enum.ScaleType.Slice
Frame_4.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_4.SliceScale = 0.120

Frame_5.Name = "Frame"
Frame_5.Parent = st1
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BackgroundTransparency = 1.000
Frame_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_5.Position = UDim2.new(0.21598272, 0, 0, 0)
Frame_5.Size = UDim2.new(0, 15, 0, 244)
Frame_5.Image = "rbxassetid://132788359908139"
Frame_5.ScaleType = Enum.ScaleType.Slice
Frame_5.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_5.SliceScale = 0.120

infooff.Name = "info off"
infooff.Parent = st1
infooff.Active = false
infooff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infooff.BorderColor3 = Color3.fromRGB(0, 0, 0)
infooff.BorderSizePixel = 0
infooff.Position = UDim2.new(0.0172515269, 0, 0.160637647, 0)
infooff.Size = UDim2.new(0, 86, 0, 39)
infooff.Image = "rbxassetid://89463430612882"

mainon.Name = "main on"
mainon.Parent = st1
mainon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainon.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainon.BorderSizePixel = 0
mainon.Position = UDim2.new(0.0172515269, 0, 0.394244224, 0)
mainon.Size = UDim2.new(0, 86, 0, 39)
mainon.Image = "rbxassetid://89087164623214"
mainon.MouseButton1Down:connect(function()
	st2.Visible = true
	st1.Visible = false
end)

ImageLabel.Parent = st1
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.283707738, 0, 0.0984937325, 0)
ImageLabel.Size = UDim2.new(0, 228, 0, 219)
ImageLabel.Image = "rbxassetid://135628375267250"

st2.Name = "st2"
st2.Parent = Frame
st2.AnchorPoint = Vector2.new(0.5, 0.5)
st2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
st2.BackgroundTransparency = 1.000
st2.BorderColor3 = Color3.fromRGB(27, 42, 53)
st2.Position = UDim2.new(0.5, 0, 0.5, 0)
st2.Size = UDim2.new(0, 463, 0, 244)
st2.Visible = false
st2.Image = "rbxassetid://89556862312114"
st2.ImageColor3 = Color3.fromRGB(148, 148, 148)
st2.ImageTransparency = 0.500
st2.ScaleType = Enum.ScaleType.Slice
st2.SliceCenter = Rect.new(100, 100, 100, 100)
st2.SliceScale = 9.120

Frame_6.Name = "Frame"
Frame_6.Parent = st2
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BackgroundTransparency = 1.000
Frame_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_6.Position = UDim2.new(-0.0647948161, 0, 0.897540987, 0)
Frame_6.Rotation = 37.000
Frame_6.Size = UDim2.new(0, 94, 0, 36)
Frame_6.Image = "rbxassetid://132788359908139"
Frame_6.ScaleType = Enum.ScaleType.Slice
Frame_6.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_6.SliceScale = 0.120

Frame_7.Name = "Frame"
Frame_7.Parent = st2
Frame_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_7.BackgroundTransparency = 1.000
Frame_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_7.Position = UDim2.new(0.870410383, 0, -0.0409836061, 0)
Frame_7.Rotation = 37.000
Frame_7.Size = UDim2.new(0, 94, 0, 36)
Frame_7.Image = "rbxassetid://132788359908139"
Frame_7.ScaleType = Enum.ScaleType.Slice
Frame_7.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_7.SliceScale = 0.120

Frame_8.Name = "Frame"
Frame_8.Parent = st2
Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_8.BackgroundTransparency = 1.000
Frame_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_8.Position = UDim2.new(-0.00139276823, 0, -0.000798334833, 0)
Frame_8.Size = UDim2.new(0, 462, 0, 26)
Frame_8.Image = "rbxassetid://3570695787"
Frame_8.ImageTransparency = 0.810
Frame_8.ScaleType = Enum.ScaleType.Slice
Frame_8.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_8.SliceScale = 0.120

Frame_9.Name = "Frame"
Frame_9.Parent = st2
Frame_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_9.BackgroundTransparency = 1.000
Frame_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_9.Position = UDim2.new(0.213822901, 0, 0, 0)
Frame_9.Size = UDim2.new(0, 15, 0, 244)
Frame_9.Image = "rbxassetid://132788359908139"
Frame_9.ScaleType = Enum.ScaleType.Slice
Frame_9.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_9.SliceScale = 0.120

infoon.Name = "info on"
infoon.Parent = st2
infoon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infoon.BorderColor3 = Color3.fromRGB(0, 0, 0)
infoon.BorderSizePixel = 0
infoon.Position = UDim2.new(0.0172515269, 0, 0.160637647, 0)
infoon.Size = UDim2.new(0, 86, 0, 39)
infoon.Image = "rbxassetid://77223162833289"
infoon.MouseButton1Down:connect(function()
	st1.Visible = true
	st2.Visible = false
end)

mainoff.Name = "main off"
mainoff.Parent = st2
mainoff.Active = false
mainoff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mainoff.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainoff.BorderSizePixel = 0
mainoff.Position = UDim2.new(0.0172515269, 0, 0.394244224, 0)
mainoff.Size = UDim2.new(0, 86, 0, 39)
mainoff.Image = "rbxassetid://73580152198400"

ScrollingFrame.Parent = st2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.247966722, 0, 0.104508199, 0)
ScrollingFrame.Size = UDim2.new(0, 348, 0, 218)

Frame_10.Name = "Frame"
Frame_10.Parent = ScrollingFrame
Frame_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_10.BackgroundTransparency = 1.000
Frame_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_10.Position = UDim2.new(0.0172413792, 0, 0.0225275718, 0)
Frame_10.Size = UDim2.new(0, 94, 0, 56)
Frame_10.Image = "rbxassetid://89556862312114"
Frame_10.ScaleType = Enum.ScaleType.Slice
Frame_10.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_10.SliceScale = 0.120

Aim.Name = "Aim"
Aim.Parent = Frame_10
Aim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Aim.BackgroundTransparency = 1.000
Aim.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aim.BorderSizePixel = 0
Aim.Position = UDim2.new(0.0899077058, 0, 0, 0)
Aim.Size = UDim2.new(0, 76, 0, 55)
Aim.Font = Enum.Font.SourceSansLight
Aim.LineHeight = 3.000
Aim.Text = "AimBot"
Aim.TextColor3 = Color3.fromRGB(0, 0, 0)
Aim.TextSize = 23.000
Aim.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-Script/main/Aimbot%20Script%20(Without%20FOV).lua"))()
end)


Frame_11.Name = "Frame"
Frame_11.Parent = ScrollingFrame
Frame_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_11.BackgroundTransparency = 1.000
Frame_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_11.Position = UDim2.new(0.0172413792, 0, 0.165107653, 0)
Frame_11.Size = UDim2.new(0, 94, 0, 56)
Frame_11.Image = "rbxassetid://89556862312114"
Frame_11.ScaleType = Enum.ScaleType.Slice
Frame_11.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_11.SliceScale = 0.120

Esp.Name = "Esp"
Esp.Parent = Frame_11
Esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Esp.BackgroundTransparency = 1.000
Esp.BorderColor3 = Color3.fromRGB(0, 0, 0)
Esp.BorderSizePixel = 0
Esp.Position = UDim2.new(0.0899077058, 0, 0, 0)
Esp.Size = UDim2.new(0, 76, 0, 55)
Esp.Font = Enum.Font.SourceSansLight
Esp.LineHeight = 3.000
Esp.Text = "Esp"
Esp.TextColor3 = Color3.fromRGB(0, 0, 0)
Esp.TextSize = 23.000
Esp.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/QMptYXnL", true))()
end)

TextLabel.Parent = st2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.520491779, 0, 0.1640625, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 55)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = "hold LBM to Aim"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 32.000

-- Scripts:

local function HJMHI_fake_script() -- Frame.LocalScript 
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
coroutine.wrap(HJMHI_fake_script)()
