-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Top = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local SuperSpeed = Instance.new("TextButton")
local JumpPower = Instance.new("TextButton")
local God = Instance.new("TextButton")
local Invisibility = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.332587481, 0, 0.206611589, 0)
Frame.Size = UDim2.new(0, 369, 0, 232)

Top.Name = "Top"
Top.Parent = Frame
Top.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
Top.BorderColor3 = Color3.fromRGB(95, 95, 95)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(-0.000745892525, 0, -0.000284984708, 0)
Top.Size = UDim2.new(0, 369, 0, 44)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.00271002715, 0, -0.00431031175, 0)
TextLabel.Size = UDim2.new(0, 368, 0, 44)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "ConePrince's Roblox Fucker"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 28.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 183, 0)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.99, Color3.fromRGB(255, 179, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = TextLabel

SuperSpeed.Name = "SuperSpeed"
SuperSpeed.Parent = Frame
SuperSpeed.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
SuperSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
SuperSpeed.BorderSizePixel = 0
SuperSpeed.Position = UDim2.new(0.0514905155, 0, 0.24568966, 0)
SuperSpeed.Size = UDim2.new(0, 124, 0, 37)
SuperSpeed.Font = Enum.Font.SourceSans
SuperSpeed.Text = "SuperSpeed"
SuperSpeed.TextColor3 = Color3.fromRGB(0, 0, 0)
SuperSpeed.TextSize = 14.000

JumpPower.Name = "JumpPower"
JumpPower.Parent = Frame
JumpPower.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
JumpPower.BorderColor3 = Color3.fromRGB(0, 0, 0)
JumpPower.BorderSizePixel = 0
JumpPower.Position = UDim2.new(0.0514905453, 0, 0.625, 0)
JumpPower.Size = UDim2.new(0, 124, 0, 37)
JumpPower.Font = Enum.Font.SourceSans
JumpPower.Text = "JumpPower"
JumpPower.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpPower.TextSize = 14.000

God.Name = "God"
God.Parent = Frame
God.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
God.BorderColor3 = Color3.fromRGB(0, 0, 0)
God.BorderSizePixel = 0
God.Position = UDim2.new(0.612466156, 0, 0.24568969, 0)
God.Size = UDim2.new(0, 124, 0, 37)
God.Font = Enum.Font.SourceSans
God.Text = "Infinite coins"
God.TextColor3 = Color3.fromRGB(0, 0, 0)
God.TextSize = 14.000

Invisibility.Name = "Invisibility"
Invisibility.Parent = Frame
Invisibility.BackgroundColor3 = Color3.fromRGB(148, 148, 148)
Invisibility.BorderColor3 = Color3.fromRGB(0, 0, 0)
Invisibility.BorderSizePixel = 0
Invisibility.Position = UDim2.new(0.612466156, 0, 0.625, 0)
Invisibility.Size = UDim2.new(0, 124, 0, 37)
Invisibility.Font = Enum.Font.SourceSans
Invisibility.Text = "Invisibility"
Invisibility.TextColor3 = Color3.fromRGB(0, 0, 0)
Invisibility.TextSize = 14.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.409482747, 0)
TextLabel_2.Size = UDim2.new(0, 150, 0, 26)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Sets your speed to 64"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.784482718, 0)
TextLabel_3.Size = UDim2.new(0, 150, 0, 26)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Sets your jumppower to 150"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.54200542, 0, 0.784482718, 0)
TextLabel_4.Size = UDim2.new(0, 150, 0, 26)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "makes you invisible"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000

TextLabel_5.Parent = Frame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.54200542, 0, 0.405172378, 0)
TextLabel_5.Size = UDim2.new(0, 150, 0, 26)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Do this on a game with a stat called coins."
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextSize = 14.000

-- Scripts:

local function USDQISD_fake_script() -- SuperSpeed.LocalScript 
	local script = Instance.new('LocalScript', SuperSpeed)

	local button = script.Parent -- This gets the TextButton object from its parent (StarterGui)
	
	-- Function to be executed when the button is clicked
	local function onButtonClicked()
		local character = game.Players.LocalPlayer.Character
		if character then
			local humanoid = character:FindFirstChild("Humanoid")
			if humanoid then
				humanoid.WalkSpeed = 64 -- Set the walkspeed to 64
			end
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked) -- Connect the function to the button's click event
end
coroutine.wrap(USDQISD_fake_script)()
local function EYUTT_fake_script() -- JumpPower.LocalScript 
	local script = Instance.new('LocalScript', JumpPower)

	local button = script.Parent -- This gets the TextButton object from its parent (StarterGui)
	
	-- Function to be executed when the button is clicked
	local function onButtonClicked()
		local character = game.Players.LocalPlayer.Character
		if character then
			local humanoid = character:FindFirstChild("Humanoid")
			if humanoid then
				humanoid.JumpPower = 150 -- Set the jump power to 150
			end
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked) -- Connect the function to the button's click event
end
coroutine.wrap(EYUTT_fake_script)()
local function NPTT_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local gui = script.Parent -- This gets the GUI object from its parent (StarterGui)
	
	local draggingEnabled = false
	local dragStartPos
	
	-- Function to be executed when the mouse button is pressed on the GUI
	local function onInputBegan(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			draggingEnabled = true
			dragStartPos = input.Position
		end
	end
	
	-- Function to be executed when the mouse is moved while the button is pressed
	local function onInputChanged(input)
		if draggingEnabled then
			local delta = input.Position - dragStartPos
			gui.Position = gui.Position + UDim2.new(0, delta.X, 0, delta.Y)
			dragStartPos = input.Position
		end
	end
	
	-- Function to be executed when the mouse button is released
	local function onInputEnded(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			draggingEnabled = false
		end
	end
	
	-- Connect the functions to the respective mouse events
	gui.InputBegan:Connect(onInputBegan)
	gui.InputChanged:Connect(onInputChanged)
	gui.InputEnded:Connect(onInputEnded)
end
coroutine.wrap(NPTT_fake_script)()
local function VBNQ_fake_script() -- God.LocalScript 
	local script = Instance.new('LocalScript', God)

	local player = game.Players.LocalPlayer
	local coinsButton = script.Parent -- Assumes the script is placed in the button's parent object.
	
	local function onButtonClicked()
		-- Check if the player exists and has a leaderstats folder
		if player and player:FindFirstChild("leaderstats") then
			local coins = player.leaderstats.Coins
			if coins then
				coins.Value = 9999999999999999 -- Set the Coins value to the desired amount
			end
		end
	end
	
	coinsButton.MouseButton1Click:Connect(onButtonClicked)
end
coroutine.wrap(VBNQ_fake_script)()
local function IUSSZ_fake_script() -- Invisibility.LocalScript 
	local script = Instance.new('LocalScript', Invisibility)

	local button = script.Parent -- This gets the TextButton object from its parent (StarterGui)
	
	-- Function to be executed when the button is clicked
	local function onButtonClicked()
		local player = game.Players.LocalPlayer
		local character = player.Character
	
		if player and character then
			for _, part in ipairs(character:GetDescendants()) do
				if part:IsA("BasePart") then
					part.Transparency = 1 -- Set the Transparency to 1 to make the part invisible
				end
			end
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked) -- Connect the function to the button's click event
end
coroutine.wrap(IUSSZ_fake_script)()
