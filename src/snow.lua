-- Gui to Lua
-- Version: 3.2

-- Instances:

local GrandGuitest = Instance.new("ScreenGui")
local BaseGui = Instance.new("Frame")
local Scripts = Instance.new("Folder")
local DestrouGuiButton = Instance.new("TextButton")
local TitleLable = Instance.new("TextLabel")
local VerticalLine = Instance.new("Frame")
local Materials = Instance.new("Folder")
local ChangeSpeedButton = Instance.new("TextButton")
local GiveSnowButton = Instance.new("TextButton")
local Speedofgiving = Instance.new("TextLabel")
local GiveSnow = Instance.new("TextLabel")
local SpeedChoosingFrame = Instance.new("ScrollingFrame")
local _015 = Instance.new("TextButton")
local _01 = Instance.new("TextButton")
local _0175 = Instance.new("TextButton")
local Snow = Instance.new("TextLabel")
local HorizontalLine = Instance.new("Frame")

--Properties:

GrandGuitest.Name = "GrandGui test"
GrandGuitest.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GrandGuitest.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BaseGui.Name = "BaseGui"
BaseGui.Parent = GrandGuitest
BaseGui.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
BaseGui.BorderSizePixel = 0
BaseGui.Position = UDim2.new(0.197064579, 0, 0.143326581, 0)
BaseGui.Size = UDim2.new(0, 750, 0, 450)

Scripts.Name = "Scripts"
Scripts.Parent = BaseGui

DestrouGuiButton.Name = "DestrouGuiButton"
DestrouGuiButton.Parent = BaseGui
DestrouGuiButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
DestrouGuiButton.BorderSizePixel = 0
DestrouGuiButton.Position = UDim2.new(0, 0, 0.806666672, 0)
DestrouGuiButton.Size = UDim2.new(0, 146, 0, 50)
DestrouGuiButton.Font = Enum.Font.Unknown
DestrouGuiButton.Text = "Destroy Gui"
DestrouGuiButton.TextColor3 = Color3.fromRGB(252, 252, 252)
DestrouGuiButton.TextSize = 26.000

TitleLable.Name = "TitleLable"
TitleLable.Parent = BaseGui
TitleLable.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TitleLable.BorderColor3 = Color3.fromRGB(27, 42, 53)
TitleLable.BorderSizePixel = 0
TitleLable.Size = UDim2.new(0, 200, 0, 50)
TitleLable.Font = Enum.Font.SourceSans
TitleLable.Text = "YourMom😎"
TitleLable.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleLable.TextSize = 24.000

VerticalLine.Name = "VerticalLine"
VerticalLine.Parent = BaseGui
VerticalLine.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
VerticalLine.BorderSizePixel = 0
VerticalLine.Position = UDim2.new(0.194666684, 0, 0.111111112, 0)
VerticalLine.Size = UDim2.new(0, 2, 0, 400)

Materials.Name = "Materials"
Materials.Parent = BaseGui

ChangeSpeedButton.Name = "ChangeSpeedButton"
ChangeSpeedButton.Parent = Materials
ChangeSpeedButton.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
ChangeSpeedButton.BorderSizePixel = 0
ChangeSpeedButton.Position = UDim2.new(0.363259286, 0, 0.276825368, 0)
ChangeSpeedButton.Size = UDim2.new(0, 100, 0, 20)
ChangeSpeedButton.Font = Enum.Font.SourceSans
ChangeSpeedButton.Text = ""
ChangeSpeedButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ChangeSpeedButton.TextSize = 14.000

GiveSnowButton.Name = "GiveSnowButton"
GiveSnowButton.Parent = Materials
GiveSnowButton.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
GiveSnowButton.BorderSizePixel = 0
GiveSnowButton.Position = UDim2.new(0.363259256, 0, 0.20793651, 0)
GiveSnowButton.Size = UDim2.new(0, 20, 0, 20)
GiveSnowButton.Font = Enum.Font.SourceSans
GiveSnowButton.Text = ""
GiveSnowButton.TextColor3 = Color3.fromRGB(0, 0, 0)
GiveSnowButton.TextSize = 14.000

Speedofgiving.Name = "Speed of giving"
Speedofgiving.Parent = Materials
Speedofgiving.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Speedofgiving.BorderColor3 = Color3.fromRGB(44, 44, 44)
Speedofgiving.BorderSizePixel = 0
Speedofgiving.Position = UDim2.new(0.210666671, 0, 0.26000002, 0)
Speedofgiving.Size = UDim2.new(0, 135, 0, 28)
Speedofgiving.Font = Enum.Font.SourceSans
Speedofgiving.Text = "speed of giving"
Speedofgiving.TextColor3 = Color3.fromRGB(252, 252, 252)
Speedofgiving.TextSize = 18.000
Speedofgiving.TextXAlignment = Enum.TextXAlignment.Left

GiveSnow.Name = "GiveSnow"
GiveSnow.Parent = Materials
GiveSnow.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
GiveSnow.BorderColor3 = Color3.fromRGB(44, 44, 44)
GiveSnow.BorderSizePixel = 0
GiveSnow.Position = UDim2.new(0.210666671, 0, 0.200000018, 0)
GiveSnow.Size = UDim2.new(0, 135, 0, 28)
GiveSnow.Font = Enum.Font.SourceSans
GiveSnow.Text = "Give snow"
GiveSnow.TextColor3 = Color3.fromRGB(252, 252, 252)
GiveSnow.TextSize = 18.000
GiveSnow.TextXAlignment = Enum.TextXAlignment.Left

SpeedChoosingFrame.Name = "SpeedChoosingFrame"
SpeedChoosingFrame.Parent = Materials
SpeedChoosingFrame.Active = true
SpeedChoosingFrame.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
SpeedChoosingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedChoosingFrame.BorderSizePixel = 0
SpeedChoosingFrame.Position = UDim2.new(0.362666667, 0, 0.319999993, 0)
SpeedChoosingFrame.Size = UDim2.new(0, 100, 0, 100)
SpeedChoosingFrame.Visible = false
SpeedChoosingFrame.ScrollBarThickness = 0

_015.Name = "0.15"
_015.Parent = SpeedChoosingFrame
_015.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
_015.BorderColor3 = Color3.fromRGB(0, 0, 0)
_015.BorderSizePixel = 0
_015.Position = UDim2.new(0, 0, 0.0299999993, 0)
_015.Size = UDim2.new(0, 100, 0, 20)
_015.Font = Enum.Font.SourceSans
_015.Text = "0.15"
_015.TextColor3 = Color3.fromRGB(0, 0, 0)
_015.TextSize = 14.000

_01.Name = "0.1"
_01.Parent = SpeedChoosingFrame
_01.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
_01.BorderColor3 = Color3.fromRGB(0, 0, 0)
_01.BorderSizePixel = 0
_01.Size = UDim2.new(0, 100, 0, 20)
_01.Font = Enum.Font.SourceSans
_01.Text = "0.1"
_01.TextColor3 = Color3.fromRGB(0, 0, 0)
_01.TextSize = 14.000

_0175.Name = "0.175"
_0175.Parent = SpeedChoosingFrame
_0175.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
_0175.BorderColor3 = Color3.fromRGB(0, 0, 0)
_0175.BorderSizePixel = 0
_0175.Position = UDim2.new(0, 0, 0.0599999987, 0)
_0175.Size = UDim2.new(0, 100, 0, 20)
_0175.Font = Enum.Font.SourceSans
_0175.Text = "0.175"
_0175.TextColor3 = Color3.fromRGB(0, 0, 0)
_0175.TextSize = 14.000

Snow.Name = "Snow"
Snow.Parent = Materials
Snow.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Snow.BorderColor3 = Color3.fromRGB(44, 44, 44)
Snow.BorderSizePixel = 0
Snow.Position = UDim2.new(0.210666671, 0, 0.13777779, 0)
Snow.Size = UDim2.new(0, 135, 0, 28)
Snow.Font = Enum.Font.SourceSans
Snow.Text = "Snow"
Snow.TextColor3 = Color3.fromRGB(145, 137, 255)
Snow.TextSize = 24.000
Snow.TextXAlignment = Enum.TextXAlignment.Left

HorizontalLine.Name = "HorizontalLine"
HorizontalLine.Parent = BaseGui
HorizontalLine.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
HorizontalLine.BorderSizePixel = 0
HorizontalLine.Position = UDim2.new(0, 0, 0.106666669, 0)
HorizontalLine.Size = UDim2.new(0, 750, 0, 2)

-- Scripts:

local function YHZWIUR_fake_script() -- Scripts.DragScript 
	local script = Instance.new('LocalScript', Scripts)

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
coroutine.wrap(YHZWIUR_fake_script)()
local function JOOWZD_fake_script() -- Scripts.Animate 
	local script = Instance.new('LocalScript', Scripts)

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
coroutine.wrap(JOOWZD_fake_script)()
local function UGNI_fake_script() -- DestrouGuiButton.LocalScript 
	local script = Instance.new('LocalScript', DestrouGuiButton)

	GrandGui = script.Parent.Parent
	script.Parent.MouseButton1Up:Connect(function()
		GrandGui:Destroy()
	end)
	
end
coroutine.wrap(UGNI_fake_script)()
local function FBOMEX_fake_script() -- Materials.LocalScript 
	local script = Instance.new('LocalScript', Materials)

	local GiveSnow = script.Parent.GiveSnowButton
	local activate = false
	local DetectionSwitch = false
	local RateOfChange = 0.1
	local ChangeSpeed = script.Parent.ChangeSpeedButton
	local SpeedChoosing = script.Parent.SpeedChoosingFrame
	local Speed01 = script.Parent.SpeedChoosingFrame["0.1"]
	local Speed015 = script.Parent.SpeedChoosingFrame["0.15"]
	local Speed0175 = script.Parent.SpeedChoosingFrame["0.175"]
	--local function FocusLost(enterPressed)
	--	if enterPressed then
	--		if InputSpeed.Text == nil or 0 then
	--			InputSpeed.Text = 10
	--		end
	--		InputSpeed.Text = InputSpeed.Text:gsub("%D", '');
	--		InputSpeed.Text = temp
	--		InputSpeed.Text = ''
	--		temp = tonumber(temp)
	--	end
	--end
	
	ChangeSpeed.MouseButton1Click:Connect(function()
		if SpeedChoosing.Visible == false then
			SpeedChoosing.Visible = true
		else
			SpeedChoosing.Visible = false
		end
	end)
	
	Speed01.MouseButton1Click:Connect(function()
		RateOfChange = 0.1
		ChangeSpeed.Text = "0.1"
		SpeedChoosing.Visible = false
	end)
	Speed015.MouseButton1Click:Connect(function()
		RateOfChange = 0.15
		ChangeSpeed.Text = "0.15"
		SpeedChoosing.Visible = false
	end)
	Speed0175.MouseButton1Click:Connect(function()
		RateOfChange = 0.175
		ChangeSpeed.Text = "0.175"
		SpeedChoosing.Visible = false
	end)
	
	GiveSnow.MouseButton1Click:Connect(function()
		if DetectionSwitch == false then
			DetectionSwitch = true
			activate = true
			GiveSnow.BackgroundColor3 = Color3.fromRGB(0 ,255, 0)
			
			while activate do
				game:GetService("ReplicatedStorage").Events.e8eGb8RgRXFcug8q:FireServer(workspace.HitParts.Snow1, "Snow6", "MagicWand")
				task.wait(RateOfChange)
			
			end
			
		else
			DetectionSwitch = false
			activate = false
			GiveSnow.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
			
			end
	end)
	
	
end
coroutine.wrap(FBOMEX_fake_script)()
-- GiveSnowButton.GivingSpeed is disabled.
