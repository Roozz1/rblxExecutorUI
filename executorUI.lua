-- Gui to Lua
-- Version: 3.2

-- Instances:

local Executor = Instance.new("ScreenGui")
local BG = Instance.new("Frame")
local ExecutorUI = Instance.new("Frame")
local GradientTopBar = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local GradientBottomBar = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local Buttons = Instance.new("Frame")
local UIGradient_4 = Instance.new("UIGradient")
local GradientTopBar_2 = Instance.new("Frame")
local UIGradient_5 = Instance.new("UIGradient")
local GradientBottomBar_2 = Instance.new("Frame")
local UIGradient_6 = Instance.new("UIGradient")
local Execute = Instance.new("TextButton")
local Bottom = Instance.new("Frame")
local UIGradient_7 = Instance.new("UIGradient")
local Top = Instance.new("Frame")
local UIGradient_8 = Instance.new("UIGradient")
local Clear = Instance.new("TextButton")
local Bottom_2 = Instance.new("Frame")
local UIGradient_9 = Instance.new("UIGradient")
local Top_2 = Instance.new("Frame")
local UIGradient_10 = Instance.new("UIGradient")
local Close = Instance.new("TextButton")
local Bottom_3 = Instance.new("Frame")
local UIGradient_11 = Instance.new("UIGradient")
local Top_3 = Instance.new("Frame")
local UIGradient_12 = Instance.new("UIGradient")
local CodeScrollingFrame = Instance.new("ScrollingFrame")
local Code = Instance.new("TextBox")

--Properties:

Executor.Name = "Executor"
Executor.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Executor.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Executor.DisplayOrder = 25

BG.Name = "BG"
BG.Parent = Executor
BG.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
BG.BackgroundTransparency = 0.200
BG.BorderSizePixel = 0
BG.Size = UDim2.new(1, 0, 1, 0)

ExecutorUI.Name = "ExecutorUI"
ExecutorUI.Parent = Executor
ExecutorUI.AnchorPoint = Vector2.new(0.5, 0.5)
ExecutorUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecutorUI.BorderSizePixel = 0
ExecutorUI.Position = UDim2.new(0.5, 0, 0.5, 0)
ExecutorUI.Size = UDim2.new(0.441754907, 0, 0.323333323, 0)

GradientTopBar.Name = "GradientTopBar"
GradientTopBar.Parent = ExecutorUI
GradientTopBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GradientTopBar.BorderSizePixel = 0
GradientTopBar.Position = UDim2.new(0, 0, -0.0116269048, 0)
GradientTopBar.Size = UDim2.new(1, 0, 0.00999999978, 0)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(29, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 127, 23))}
UIGradient.Parent = GradientTopBar

GradientBottomBar.Name = "GradientBottomBar"
GradientBottomBar.Parent = ExecutorUI
GradientBottomBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GradientBottomBar.BorderSizePixel = 0
GradientBottomBar.Position = UDim2.new(0, 0, 0.997043192, 0)
GradientBottomBar.Size = UDim2.new(1, 0, 0.00999999978, 0)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(29, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 127, 23))}
UIGradient_2.Rotation = 180
UIGradient_2.Parent = GradientBottomBar

Title.Name = "Title"
Title.Parent = ExecutorUI
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(1, 0, 0.0876288638, 0)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Roo's Executor UI"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(11, 11, 11)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(26, 26, 26))}
UIGradient_3.Rotation = 45
UIGradient_3.Parent = ExecutorUI

Buttons.Name = "Buttons"
Buttons.Parent = ExecutorUI
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BorderSizePixel = 0
Buttons.Position = UDim2.new(-0.119863018, 0, 0, 0)
Buttons.Size = UDim2.new(0.100000001, 0, 1, 0)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(11, 11, 11)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(26, 26, 26))}
UIGradient_4.Rotation = 45
UIGradient_4.Parent = Buttons

GradientTopBar_2.Name = "GradientTopBar"
GradientTopBar_2.Parent = Buttons
GradientTopBar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GradientTopBar_2.BorderSizePixel = 0
GradientTopBar_2.Position = UDim2.new(0, 0, -0.0116269048, 0)
GradientTopBar_2.Size = UDim2.new(1, 0, 0.00999999978, 0)

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(29, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 127, 23))}
UIGradient_5.Parent = GradientTopBar_2

GradientBottomBar_2.Name = "GradientBottomBar"
GradientBottomBar_2.Parent = Buttons
GradientBottomBar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GradientBottomBar_2.BorderSizePixel = 0
GradientBottomBar_2.Position = UDim2.new(0, 0, 0.997043192, 0)
GradientBottomBar_2.Size = UDim2.new(1, 0, 0.00999999978, 0)

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(29, 0, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 127, 23))}
UIGradient_6.Rotation = 180
UIGradient_6.Parent = GradientBottomBar_2

Execute.Name = "Execute"
Execute.Parent = Buttons
Execute.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderColor3 = Color3.fromRGB(130, 203, 255)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0513698608, 0, 0.211340204, 0)
Execute.Size = UDim2.new(0.89041096, 0, 0.0979381427, 0)
Execute.Font = Enum.Font.Roboto
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true

Bottom.Name = "Bottom"
Bottom.Parent = Execute
Bottom.AnchorPoint = Vector2.new(0, 1)
Bottom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bottom.BorderSizePixel = 0
Bottom.Position = UDim2.new(0, 0, 1.05263162, 0)
Bottom.Size = UDim2.new(1, 0, 0.100000001, 0)

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 25, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 60, 106))}
UIGradient_7.Parent = Bottom

Top.Name = "Top"
Top.Parent = Execute
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0, 0, -0.105263107, 0)
Top.Size = UDim2.new(1, 0, 0.100000001, 0)

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 25, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 60, 106))}
UIGradient_8.Parent = Top

Clear.Name = "Clear"
Clear.Parent = Buttons
Clear.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderColor3 = Color3.fromRGB(130, 203, 255)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.0513698608, 0, 0.40206185, 0)
Clear.Size = UDim2.new(0.89041096, 0, 0.0979381427, 0)
Clear.Font = Enum.Font.Roboto
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextScaled = true
Clear.TextSize = 14.000
Clear.TextWrapped = true

Bottom_2.Name = "Bottom"
Bottom_2.Parent = Clear
Bottom_2.AnchorPoint = Vector2.new(0, 1)
Bottom_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bottom_2.BorderSizePixel = 0
Bottom_2.Position = UDim2.new(0, 0, 1.05263162, 0)
Bottom_2.Size = UDim2.new(1, 0, 0.100000001, 0)

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 25, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 60, 106))}
UIGradient_9.Parent = Bottom_2

Top_2.Name = "Top"
Top_2.Parent = Clear
Top_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top_2.BorderSizePixel = 0
Top_2.Position = UDim2.new(0, 0, -0.105263107, 0)
Top_2.Size = UDim2.new(1, 0, 0.100000001, 0)

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 25, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 60, 106))}
UIGradient_10.Parent = Top_2

Close.Name = "Close"
Close.Parent = Buttons
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderColor3 = Color3.fromRGB(130, 203, 255)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.0513698608, 0, 0.762886584, 0)
Close.Size = UDim2.new(0.89041096, 0, 0.0979381427, 0)
Close.Font = Enum.Font.Roboto
Close.Text = "Close"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Bottom_3.Name = "Bottom"
Bottom_3.Parent = Close
Bottom_3.AnchorPoint = Vector2.new(0, 1)
Bottom_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bottom_3.BorderSizePixel = 0
Bottom_3.Position = UDim2.new(0, 0, 1.05263162, 0)
Bottom_3.Size = UDim2.new(1, 0, 0.100000001, 0)

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 106, 108)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
UIGradient_11.Parent = Bottom_3

Top_3.Name = "Top"
Top_3.Parent = Close
Top_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top_3.BorderSizePixel = 0
Top_3.Position = UDim2.new(0, 0, -0.105263107, 0)
Top_3.Size = UDim2.new(1, 0, 0.100000001, 0)

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 106, 108)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
UIGradient_12.Parent = Top_3

CodeScrollingFrame.Name = "CodeScrollingFrame"
CodeScrollingFrame.Parent = ExecutorUI
CodeScrollingFrame.Active = true
CodeScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CodeScrollingFrame.BackgroundTransparency = 1.000
CodeScrollingFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
CodeScrollingFrame.BorderSizePixel = 0
CodeScrollingFrame.Position = UDim2.new(0, 0, 0.0876288638, 0)
CodeScrollingFrame.Size = UDim2.new(1, 0, 0.907216489, 0)
CodeScrollingFrame.CanvasSize = UDim2.new(0, 0, 15, 0)

Code.Name = "Code"
Code.Parent = CodeScrollingFrame
Code.BackgroundColor3 = Color3.fromRGB(21, 0, 255)
Code.BackgroundTransparency = 0.971
Code.BorderSizePixel = 0
Code.Size = UDim2.new(1, 0, 16.53409, 0)
Code.Font = Enum.Font.Code
Code.PlaceholderColor3 = Color3.fromRGB(30, 178, 14)
Code.PlaceholderText = "--code goes here, NERD!"
Code.Text = ""
Code.TextColor3 = Color3.fromRGB(0, 221, 255)
Code.TextSize = 14.000
Code.TextXAlignment = Enum.TextXAlignment.Left
Code.TextYAlignment = Enum.TextYAlignment.Top

-- Scripts:
local sound = Instance.new("Sound", script)
sound.Volume = 1
sound.SoundId = "rbxassetid://6284519546"

local function FDRMSZK_fake_script() -- Execute.Execute 
	local script = Instance.new('LocalScript', Execute)

	--//Variables\\--
	local code = script.Parent.Parent.Parent.CodeScrollingFrame.Code
	local button = script.Parent
	
	--//Main\\--
	button.MouseButton1Down:Connect(function()
		sound:Play()
		loadstring(code.Text)()
	end)
end
coroutine.wrap(FDRMSZK_fake_script)()
local function MQOVVEC_fake_script() -- Clear.Clear 
	local script = Instance.new('LocalScript', Clear)

	--//Variables\\--
	local code = script.Parent.Parent.Parent.CodeScrollingFrame.Code
	local button = script.Parent
	
	--//Main\\--
	button.MouseButton1Down:Connect(function()
		sound:Play()
		code.Text = ""
	end)
end
coroutine.wrap(MQOVVEC_fake_script)()
local function IRMVUSQ_fake_script() -- Close.Close 
	local script = Instance.new('LocalScript', Close)

	--//Variables\\--
	local button = script.Parent	
	
	local execFrame = script.Parent.Parent.Parent
	local bg = execFrame.Parent.BG
	
	--//Functions\\--
	local function fadeBG()
		for i = 0.1, 1, 0.01 do
			bg.BackgroundTransparency = i
			wait()
		end
	end
	
	--//Main\\--
	button.MouseButton1Down:Connect(function()
		sound:Play()
		script.UIDestroy:Play()
		
		fadeBG()
		execFrame:TweenPosition(UDim2.new(execFrame.Position.X.Scale, 0, 2, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Quad, 2, true)
		
		wait(2)
		
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end

local onS = Instance.new("Sound", script)
onS.SoundId = "rbxassetid://1412830636"
onS.Volume = 1

local offS = Instance.new("Sound", script)
offS.SoundId = "rbxassetid://1412830636"
offS.Volume = 1

local offPitch = Instance.new("PitchShiftSoundEffect", offS)
offPitch.Octave = 0.75

coroutine.wrap(IRMVUSQ_fake_script)()
local function SNANYQM_fake_script() -- Executor.ToggleUI 
	local script = Instance.new('LocalScript', Executor)

	--//Variables\\--
	local scrnGui = script.Parent
	local uis = game:GetService("UserInputService")
	local bind = Enum.KeyCode.KeypadOne
	
	--//Main\\--
	uis.InputBegan:Connect(function(key, processed)
		if not processed then
			if key.KeyCode == bind then
				if scrnGui.Enabled then
					scrnGui.Enabled = false
					offS:Play()
				else
					scrnGui.Enabled = true
					onS:Play()
				end
			end
		end
	end)
end
coroutine.wrap(SNANYQM_fake_script)()
