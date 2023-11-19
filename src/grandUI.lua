-- Gui to Lua
-- Version: 3.2

-- Instances:

local GrandGui = Instance.new("ScreenGui")
local BaseGui = Instance.new("Frame")
local HubTitle = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Basic = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Misc = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local DestroyGui = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Special = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local line = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local FrameScript = Instance.new("Folder")
local FrameList = Instance.new("Folder")
local BasicFrame = Instance.new("Frame")
local BasicLine = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local BasicScroll = Instance.new("ScrollingFrame")
local Tradebypass = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local MiscFrame = Instance.new("Frame")
local MiscLine = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local BasicScroll_2 = Instance.new("ScrollingFrame")

--Properties:

GrandGui.Name = "GrandGui"
GrandGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

BaseGui.Name = "BaseGui"
BaseGui.Parent = GrandGui
BaseGui.Active = true
BaseGui.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
BaseGui.BorderSizePixel = 0
BaseGui.Position = UDim2.new(0.218120337, 0, 0.1436878, 0)
BaseGui.Selectable = true
BaseGui.Size = UDim2.new(0.563716888, 0, 0.712025344, 0)

HubTitle.Name = "HubTitle"
HubTitle.Parent = BaseGui
HubTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HubTitle.BackgroundTransparency = 1.000
HubTitle.BorderColor3 = Color3.fromRGB(27, 42, 53)
HubTitle.Position = UDim2.new(-1.90734859e-08, 0, 0.0288888868, 0)
HubTitle.Size = UDim2.new(0.168750033, 0, 0.0555555522, 0)
HubTitle.Font = Enum.Font.Unknown
HubTitle.Text = "Fatcat hub"
HubTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
HubTitle.TextSize = 19.000
HubTitle.TextWrapped = true

ScrollingFrame.Parent = BaseGui
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ScrollingFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.112839453, 0)
ScrollingFrame.Size = UDim2.new(0.19903937, 0, 0.88716042, 0)
ScrollingFrame.CanvasPosition = Vector2.new(0, 641.819702)

Basic.Name = "Basic"
Basic.Parent = ScrollingFrame
Basic.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Basic.BorderColor3 = Color3.fromRGB(27, 42, 53)
Basic.BorderSizePixel = 0
Basic.Position = UDim2.new(0.125925928, 0, 0.0129028726, 0)
Basic.Size = UDim2.new(0.75, 0, 0.0500000007, 0)
Basic.Font = Enum.Font.SourceSansBold
Basic.Text = "Basic"
Basic.TextColor3 = Color3.fromRGB(255, 255, 255)
Basic.TextSize = 22.000
Basic.TextWrapped = true

UICorner.Parent = Basic

Misc.Name = "Misc"
Misc.Parent = ScrollingFrame
Misc.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Misc.BorderSizePixel = 0
Misc.Position = UDim2.new(0.125925928, 0, 0.133937344, 0)
Misc.Size = UDim2.new(0.75, 0, 0.0500000007, 0)
Misc.Font = Enum.Font.SourceSansBold
Misc.Text = "Misc"
Misc.TextColor3 = Color3.fromRGB(255, 255, 255)
Misc.TextSize = 22.000
Misc.TextWrapped = true

UICorner_2.Parent = Misc

DestroyGui.Name = "DestroyGui"
DestroyGui.Parent = ScrollingFrame
DestroyGui.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
DestroyGui.BorderSizePixel = 0
DestroyGui.Position = UDim2.new(0.120999701, 0, 0.929552078, 0)
DestroyGui.Size = UDim2.new(0.75, 0, 0.0500000007, 0)
DestroyGui.Font = Enum.Font.SourceSansBold
DestroyGui.Text = "DestroyGui"
DestroyGui.TextColor3 = Color3.fromRGB(255, 255, 255)
DestroyGui.TextSize = 22.000
DestroyGui.TextWrapped = true

UICorner_3.Parent = DestroyGui

Special.Name = "Special"
Special.Parent = ScrollingFrame
Special.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Special.BorderSizePixel = 0
Special.Position = UDim2.new(0.125925928, 0, 0.0734009519, 0)
Special.Size = UDim2.new(0.75, 0, 0.0500000007, 0)
Special.Font = Enum.Font.SourceSansBold
Special.Text = "Special"
Special.TextColor3 = Color3.fromRGB(255, 255, 255)
Special.TextSize = 22.000
Special.TextWrapped = true

UICorner_4.Parent = Special

line.Name = "line"
line.Parent = BaseGui
line.Active = true
line.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
line.BorderSizePixel = 0
line.Position = UDim2.new(0, 0, 0.108888879, 0)
line.Size = UDim2.new(1, 0, 0.00395056838, 0)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(223, 223, 223)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(223, 223, 223))}
UIGradient.Parent = line

FrameScript.Name = "FrameScript"
FrameScript.Parent = BaseGui

FrameList.Name = "FrameList"
FrameList.Parent = BaseGui

BasicFrame.Name = "BasicFrame"
BasicFrame.Parent = FrameList
BasicFrame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
BasicFrame.BorderSizePixel = 0
BasicFrame.Position = UDim2.new(0.19903937, 0, 0.11283949, 0)
BasicFrame.Size = UDim2.new(0.800960541, 0, 0.88716042, 0)

BasicLine.Name = "BasicLine"
BasicLine.Parent = BasicFrame
BasicLine.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
BasicLine.BorderSizePixel = 0
BasicLine.Size = UDim2.new(1.00000012, 0, 0.101602949, 0)

TextLabel.Parent = BasicLine
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.376897603, 0, 0.0527232066, 0)
TextLabel.Size = UDim2.new(0.245842978, 0, 0.947276771, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Basic"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 30.000

BasicScroll.Name = "BasicScroll"
BasicScroll.Parent = BasicFrame
BasicScroll.Active = true
BasicScroll.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
BasicScroll.BorderSizePixel = 0
BasicScroll.Position = UDim2.new(0.000403046608, 0, 0.0993983969, 0)
BasicScroll.Size = UDim2.new(0.998890281, 0, 0.896745741, 0)
BasicScroll.ScrollBarThickness = 0

Tradebypass.Name = "Tradebypass"
Tradebypass.Parent = BasicScroll
Tradebypass.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
Tradebypass.BorderSizePixel = 0
Tradebypass.Position = UDim2.new(0.0686283857, 0, 0.0318604745, 0)
Tradebypass.Size = UDim2.new(0.300000012, 0, 0.0500000007, 0)
Tradebypass.Font = Enum.Font.SourceSansBold
Tradebypass.Text = "Bypass Trade CD"
Tradebypass.TextColor3 = Color3.fromRGB(255, 255, 255)
Tradebypass.TextSize = 25.000
Tradebypass.TextWrapped = true

UICorner_5.Parent = Tradebypass

MiscFrame.Name = "MiscFrame"
MiscFrame.Parent = FrameList
MiscFrame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
MiscFrame.BorderSizePixel = 0
MiscFrame.Position = UDim2.new(0.19881393, 0, 0.112839483, 0)
MiscFrame.Size = UDim2.new(0.801186144, 0, 0.886865258, 0)
MiscFrame.Visible = false

MiscLine.Name = "MiscLine"
MiscLine.Parent = MiscFrame
MiscLine.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MiscLine.BorderSizePixel = 0
MiscLine.Position = UDim2.new(0.000281435496, 0, 3.69478528e-08, 0)
MiscLine.Size = UDim2.new(0.999718428, 0, 0.102573372, 0)

TextLabel_2.Parent = MiscLine
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.376897603, 0, 0.0527232066, 0)
TextLabel_2.Size = UDim2.new(0.245842978, 0, 0.947276771, 0)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Misc"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 30.000

BasicScroll_2.Name = "BasicScroll"
BasicScroll_2.Parent = MiscFrame
BasicScroll_2.Active = true
BasicScroll_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
BasicScroll_2.BorderSizePixel = 0
BasicScroll_2.Position = UDim2.new(-0.000647548353, 0, 0.100195371, 0)
BasicScroll_2.Size = UDim2.new(1.00064754, 0, 0.900137544, 0)
BasicScroll_2.ScrollBarThickness = 0

-- Scripts:

local function CRUIJKB_fake_script() -- DestroyGui.DestroyScript 
	local script = Instance.new('LocalScript', DestroyGui)

	local GrandGui = script.Parent.Parent.Parent.Parent
	
	script.Parent.MouseButton1Up:Connect(function()
		GrandGui:Destroy()
	end)
	
end
coroutine.wrap(CRUIJKB_fake_script)()
local function EHKO_fake_script() -- Special.RGBScript 
	local script = Instance.new('Script', Special)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	counter = 0
	
	while wait(0.1)do
		script.Parent.TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
	
		counter = counter + 0.02
	end
end
coroutine.wrap(EHKO_fake_script)()
local function LLHMUW_fake_script() -- ScrollingFrame.ScrollingScript 
	local script = Instance.new('LocalScript', ScrollingFrame)

	local BaseGui = script.Parent.Parent
	local BasicFrame = BaseGui.FrameList.BasicFrame
	local BasicButton = script.Parent.Basic
	local MiscFrame = script.Parent.Parent.FrameList.MiscFrame
	local MiscButton = script.Parent.Misc
	
	function hide()
		BasicFrame.Visible = false
		MiscFrame.Visible = false
	end
	
	BasicButton.MouseButton1Click:Connect(function()
		hide()
		if BasicFrame.Visible == false then
			BasicFrame.Visible = true
		end
	end)
	
	MiscButton.MouseButton1Click:Connect(function()
		hide()
		if MiscFrame.Visible == false then
			MiscFrame.Visible = true
		end
	end)
	
end
coroutine.wrap(LLHMUW_fake_script)()
local function EALIUXW_fake_script() -- FrameScript.Animate 
	local script = Instance.new('LocalScript', FrameScript)

	local visible = false
	local BaseGui = script.Parent.Parent
	
	BaseGui.Size = UDim2.new(0.01,0,0.01,0)
	BaseGui.Visible = false
	
	if not visible then
		BaseGui.Visible = true
		
		BaseGui:TweenSize(UDim2.new(0.5,0,0.5,0),
			Enum.EasingDirection.Out,
			Enum.EasingStyle.Sine,
			0.5,
			false)
		
		wait(.5)
		visible = true
		
	else
		
		BaseGui:TweenSize(UDim2.new(0.01,0,0.01,0),
			Enum.EasingDirection.Out,
			Enum.EasingStyle.Sine,
			0.5,
			false)
		
		wait(.5)
	end
end
coroutine.wrap(EALIUXW_fake_script)()
local function NWUCL_fake_script() -- FrameScript.DragScript 
	local script = Instance.new('LocalScript', FrameScript)

	local UIS = game:GetService("UserInputService")
	local BaseGui = script.Parent.Parent
	
	local dragToggle = nil
	local dragSpeed = 0.01
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(BaseGui, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	BaseGui.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1) then
			dragToggle = true
			dragStart = input.Position
			startPos = BaseGui.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(NWUCL_fake_script)()
local function HAVWZ_fake_script() -- Tradebypass.LocalScript 
	local script = Instance.new('LocalScript', Tradebypass)

	-- Script Creator -- fatcatliker -- 1/11
	--// Service
	local BasicScroll = script.Parent.Parent
	local Tradebypassbutton = script.Parent
	
	--// function
	
	--/notify message/
	
	function notify(title, message)
		game:GetService("Players").LocalPlayer.PlayerGui.Notify.TimePosition = 0
		game:GetService("Players").LocalPlayer.PlayerGui.Notify.Playing = true
		if not message then
			require(game:GetService("ReplicatedStorage"):WaitForChild("Client").NotificationHandler):AddToStream(game.Players.LocalPlayer,title)
		else
			require(game:GetService("ReplicatedStorage"):WaitForChild("Client").NotificationHandler):AddToStream(game.Players.LocalPlayer,title..": "..message)
		end
	
	end
	
	--/main/
	
	
end
coroutine.wrap(HAVWZ_fake_script)()
