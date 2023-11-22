-- Gui to Lua
-- Version: 3.2

-- Instances:

local GrandGuitest = Instance.new("ScreenGui")
local BaseGui = Instance.new("Frame")
local TitleLable = Instance.new("TextLabel")
local VerticalLine = Instance.new("Frame")
local HorizontalLine = Instance.new("Frame")
local Materials = Instance.new("Folder")
local Snow = Instance.new("TextLabel")
local GiveSnow = Instance.new("TextLabel")
local GiveSnowButton = Instance.new("TextButton")
local Speedofgiving = Instance.new("TextLabel")
local InputSpeed = Instance.new("TextBox")
local CurrentSpeed = Instance.new("TextLabel")
local SpeedCounter = Instance.new("TextLabel")
local Scripts = Instance.new("Folder")
local DestrouGuiButton = Instance.new("TextButton")

--Properties:

GrandGuitest.Name = "GrandGui test"
GrandGuitest.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GrandGuitest.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BaseGui.Name = "BaseGui"
BaseGui.Parent = GrandGuitest
BaseGui.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
BaseGui.BorderSizePixel = 0
BaseGui.Position = UDim2.new(0.20076552, 0, 0.212946847, 0)
BaseGui.Size = UDim2.new(0, 750, 0, 450)

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

HorizontalLine.Name = "HorizontalLine"
HorizontalLine.Parent = BaseGui
HorizontalLine.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
HorizontalLine.BorderSizePixel = 0
HorizontalLine.Position = UDim2.new(0, 0, 0.106666669, 0)
HorizontalLine.Size = UDim2.new(0, 750, 0, 2)

Materials.Name = "Materials"
Materials.Parent = BaseGui

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

InputSpeed.Name = "InputSpeed"
InputSpeed.Parent = Materials
InputSpeed.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
InputSpeed.BorderColor3 = Color3.fromRGB(255, 255, 255)
InputSpeed.BorderSizePixel = 0
InputSpeed.Position = UDim2.new(0.362666667, 0, 0.277777791, 0)
InputSpeed.Size = UDim2.new(0, 100, 0, 20)
InputSpeed.Font = Enum.Font.SourceSans
InputSpeed.Text = "input"
InputSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
InputSpeed.TextSize = 14.000

CurrentSpeed.Name = "CurrentSpeed"
CurrentSpeed.Parent = Materials
CurrentSpeed.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
CurrentSpeed.BorderColor3 = Color3.fromRGB(44, 44, 44)
CurrentSpeed.BorderSizePixel = 0
CurrentSpeed.Position = UDim2.new(0.20933333, 0, 0.322222233, 0)
CurrentSpeed.Size = UDim2.new(0, 135, 0, 28)
CurrentSpeed.Font = Enum.Font.SourceSans
CurrentSpeed.Text = "CurrentSpeed:"
CurrentSpeed.TextColor3 = Color3.fromRGB(252, 252, 252)
CurrentSpeed.TextSize = 18.000
CurrentSpeed.TextXAlignment = Enum.TextXAlignment.Left

SpeedCounter.Name = "SpeedCounter"
SpeedCounter.Parent = Materials
SpeedCounter.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
SpeedCounter.BorderColor3 = Color3.fromRGB(44, 44, 44)
SpeedCounter.BorderSizePixel = 0
SpeedCounter.Position = UDim2.new(0.362666667, 0, 0.322222233, 0)
SpeedCounter.Size = UDim2.new(0, 135, 0, 28)
SpeedCounter.Font = Enum.Font.SourceSans
SpeedCounter.Text = "SpeedCounter"
SpeedCounter.TextColor3 = Color3.fromRGB(252, 252, 252)
SpeedCounter.TextSize = 18.000
SpeedCounter.TextXAlignment = Enum.TextXAlignment.Left

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

-- Scripts:

-- GiveSnowButton.GivingSpeed is disabled.
-- InputSpeed.LocalScript is disabled.
local function AFWJY_fake_script() -- Materials.LocalScript 
	local script = Instance.new('LocalScript', Materials)

	local InputSpeed = script.Parent.InputSpeed
	local GiveSnow = script.Parent.GiveSnowButton
	local activate = false
	local detection = false
	local WaitingTime = 10
	local SpeedCounter = script.Parent.SpeedCounter
	local temp = nil
	
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
		
		
	
	GiveSnow.MouseButton1Click:Connect(function()
		if detection == false then
			detection = true
			activate = true
			GiveSnow.BackgroundColor3 = Color3.fromRGB(0 ,255, 0)
			while activate do
			game:GetService("ReplicatedStorage").Events.e8eGb8RgRXFcug8q:FireServer(workspace.HitParts.Snow1, "Snow6", "MagicWand")
			task.wait(tonumber(InputSpeed.Text))
			task.wait(0.1)
			--if WaitingTime == nil or 0 then
			--	WaitingTime = 10
			--	SpeedCounter.Text = "nil"
			--end
			--task.wait(WaitingTime/10)
			--SpeedCounter.Text = WaitingTime/10
		end
		else
			detection = false
			activate = false
			GiveSnow.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
		end
	end)
	
	--InputSpeed:GetPropertyChangedSignal("Text"):Connect(function()
		
	--	WaitingTime = tonumber(InputSpeed.Text)
	--end)
	
	--InputSpeed.FocusLost:Connect(FocusLost())
	
end
coroutine.wrap(AFWJY_fake_script)()
local function NYVHTR_fake_script() -- Scripts.DragScript 
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
coroutine.wrap(NYVHTR_fake_script)()
local function YFQH_fake_script() -- Scripts.Animate 
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
coroutine.wrap(YFQH_fake_script)()
local function DQSMYG_fake_script() -- DestrouGuiButton.LocalScript 
	local script = Instance.new('LocalScript', DestrouGuiButton)

	GrandGui = script.Parent.Parent
	script.Parent.MouseButton1Up:Connect(function()
		GrandGui:Destroy()
	end)
	
end
coroutine.wrap(DQSMYG_fake_script)()
