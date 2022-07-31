-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Dahood = Instance.new("TextButton")
local Universal = Instance.new("TextButton")
local PrisonLife = Instance.new("TextButton")
local Jailbreak = Instance.new("TextButton")
local Arsenal = Instance.new("TextButton")



--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 52, 55)
TextButton.Position = UDim2.new(-0.000660981052, 0, 0.493220329, 0)
TextButton.Size = UDim2.new(0.100000001, 0, 0.0500000007, 0)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "ReeqyHub"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

Frame.Active = true
Frame.Draggable = true

UICorner.Parent = TextButton

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 25, 28)
Frame.Position = UDim2.new(0.316275746, 0, 0.210169494, 0)
Frame.Size = UDim2.new(0, 603, 0, 362)

UICorner_2.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 57, 60)
TextLabel.BackgroundTransparency = 0.500
TextLabel.Size = UDim2.new(0, 603, 0, 68)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "ReeqyHub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 50.000

UICorner_3.Parent = TextLabel

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 67, 70)
ScrollingFrame.Position = UDim2.new(0, 0, 0.187845305, 0)
ScrollingFrame.Size = UDim2.new(0, 603, 0, 294)

Dahood.Name = "Dahood"
Dahood.Parent = ScrollingFrame
Dahood.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dahood.Size = UDim2.new(0, 200, 0, 50)
Dahood.Font = Enum.Font.GothamBlack
Dahood.Text = "Dahood"
Dahood.TextColor3 = Color3.fromRGB(0, 0, 0)
Dahood.TextSize = 14.000


Dahood.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Reeqy/Dahood.lua/main/dahood.lua", true))()
end)


Universal.Name = "Universal"
Universal.Parent = ScrollingFrame
Universal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Universal.Position = UDim2.new(0.341625214, 0, 0, 0)
Universal.Size = UDim2.new(0, 187, 0, 50)
Universal.Font = Enum.Font.GothamBlack
Universal.Text = "Universal"
Universal.TextColor3 = Color3.fromRGB(0, 0, 0)
Universal.TextSize = 14.000

Universal.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Reeqy/Dahood.lua/main/Universal.lua", true))()
end)

PrisonLife.Name = "PrisonLife"
PrisonLife.Parent = ScrollingFrame
PrisonLife.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PrisonLife.Position = UDim2.new(0.661691546, 0, 0, 0)
PrisonLife.Size = UDim2.new(0, 188, 0, 50)
PrisonLife.Font = Enum.Font.GothamBlack
PrisonLife.Text = "Prison Life"
PrisonLife.TextColor3 = Color3.fromRGB(0, 0, 0)
PrisonLife.TextSize = 14.000

PrisonLife.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Reeqy/Dahood.lua/main/P%20Life.lua"))()
end)


Jailbreak.Name = "Jailbreak"
Jailbreak.Parent = ScrollingFrame
Jailbreak.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Jailbreak.Position = UDim2.new(0, 0, 0.0773480684, 0)
Jailbreak.Size = UDim2.new(0, 200, 0, 50)
Jailbreak.Font = Enum.Font.GothamBlack
Jailbreak.Text = "Jailbreak"
Jailbreak.TextColor3 = Color3.fromRGB(0, 0, 0)
Jailbreak.TextSize = 14.000

Jailbreak.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Reeqy/Dahood.lua/main/Jailbreak.lua"))()
end)



Arsenal.Name = "Arsenal"
Arsenal.Parent = ScrollingFrame
Arsenal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Arsenal.Position = UDim2.new(0.341625214, 0, 0.0773480684, 0)
Arsenal.Size = UDim2.new(0, 187, 0, 50)
Arsenal.Font = Enum.Font.GothamBlack
Arsenal.Text = "Arsenal"
Arsenal.TextColor3 = Color3.fromRGB(0, 0, 0)
Arsenal.TextSize = 14.000





Arsenal.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Reeqy/Dahood.lua/main/Arsenal.lua"))()
end)













-- Scripts:

local function NYAJ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	local visible = false
	local frame = button.Parent.Frame
	
	frame.Position = UDim2.new(0.5,0,1.5,0)
	
	button.MouseButton1Click:Connect(function()
	
		
	
	
		if not visible then
			
			frame:TweenPosition(UDim2.new(0.5,0,0.5,0),
				Enum.EasingDirection.Out, 
				Enum.EasingStyle.Sine,
				0.5,
				false)	
			wait(.5)
	visible = true
	
	else
	
	
	
			frame:TweenPosition(UDim2.new(0.5,0,1.5,0),
				Enum.EasingDirection.Out, 
				Enum.EasingStyle.Sine,
				0.5,
				false)	
			wait(.5)
			visible = false
		
	
		end
	
	
	
	
	
	
	end)
end
coroutine.wrap(NYAJ_fake_script)()
