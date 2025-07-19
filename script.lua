-- Gui to Lua
-- Version: 3.2

-- Instances:

local SABScript = Instance.new("ScreenGui")
local OldUpdate = Instance.new("Folder")
local GUI = Instance.new("Frame")
local Close = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local X = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Title = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local StealABrainrotScriptBAD = Instance.new("TextLabel")
local LocalPlayer = Instance.new("Frame")
local SpeedBoost = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Title_2 = Instance.new("Frame")
local SpeedBoost_2 = Instance.new("TextLabel")
local Switch = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local State = Instance.new("TextLabel")
local Home = Instance.new("Frame")
local Descriptions = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local MadebyMegaPuppyDoctor = Instance.new("TextLabel")
local Thisisstillaworkinprogress = Instance.new("TextLabel")
local TableOfContents = Instance.new("Frame")
local LocalPlayer_2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local LocalPlayer_3 = Instance.new("TextLabel")
local Home_2 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Home_3 = Instance.new("TextLabel")

--Properties:

SABScript.Name = "SABScript"
SABScript.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SABScript.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

OldUpdate.Name = "OldUpdate"
OldUpdate.Parent = SABScript

GUI.Name = "GUI"
GUI.Parent = SABScript
GUI.Active = true
GUI.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
GUI.BorderSizePixel = 0
GUI.ClipsDescendants = true
GUI.Position = UDim2.new(0, 24, 0, 26)
GUI.Size = UDim2.new(0, 739, 0, 448)

Close.Name = "Close"
Close.Parent = GUI
Close.Active = true
Close.BackgroundColor3 = Color3.fromRGB(153, 22, 22)
Close.BorderSizePixel = 0
Close.ClipsDescendants = true
Close.Position = UDim2.new(0.879570007, 0, 0.03125, 0)
Close.Size = UDim2.new(0.0378899984, 0, 0.0580400005, 0)

UICorner.CornerRadius = UDim.new(0, 100)
UICorner.Parent = Close

X.Name = "X"
X.Parent = Close
X.BackgroundTransparency = 1.000
X.BorderSizePixel = 0
X.Position = UDim2.new(0.321429998, 0, 0.192310005, 0)
X.Selectable = false
X.Size = UDim2.new(0.357140005, 0, 0.576919973, 0)
X.Font = Enum.Font.Unknown
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextSize = 15.000
X.TextWrapped = true
X.TextXAlignment = Enum.TextXAlignment.Left
X.TextYAlignment = Enum.TextYAlignment.Top

UICorner_2.CornerRadius = UDim.new(0, 50)
UICorner_2.Parent = GUI

Title.Name = "Title"
Title.Parent = GUI
Title.Active = true
Title.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Title.BorderSizePixel = 0
Title.ClipsDescendants = true
Title.Position = UDim2.new(-0.0297699999, 0, 0, 0)
Title.Size = UDim2.new(1.08525002, 0, 0.140630007, 0)

UICorner_3.CornerRadius = UDim.new(0, 50)
UICorner_3.Parent = Title

StealABrainrotScriptBAD.Name = "Steal A Brainrot Script(BAD)"
StealABrainrotScriptBAD.Parent = Title
StealABrainrotScriptBAD.Active = true
StealABrainrotScriptBAD.BackgroundTransparency = 1.000
StealABrainrotScriptBAD.BorderSizePixel = 0
StealABrainrotScriptBAD.Position = UDim2.new(0.290520012, 0, 0.317460001, 0)
StealABrainrotScriptBAD.Size = UDim2.new(0.417710006, 0, 0.380950004, 0)
StealABrainrotScriptBAD.Font = Enum.Font.Unknown
StealABrainrotScriptBAD.Text = "Steal A Brainrot Script(BAD)"
StealABrainrotScriptBAD.TextColor3 = Color3.fromRGB(255, 255, 255)
StealABrainrotScriptBAD.TextSize = 25.000
StealABrainrotScriptBAD.TextWrapped = true
StealABrainrotScriptBAD.TextXAlignment = Enum.TextXAlignment.Left
StealABrainrotScriptBAD.TextYAlignment = Enum.TextYAlignment.Top

LocalPlayer.Name = "Local Player"
LocalPlayer.Parent = GUI
LocalPlayer.Active = true
LocalPlayer.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
LocalPlayer.BorderSizePixel = 0
LocalPlayer.ClipsDescendants = true
LocalPlayer.Position = UDim2.new(0.213799998, 0, 0.140630007, 0)
LocalPlayer.Size = UDim2.new(0.786199987, 0, 0.859380007, 0)
LocalPlayer.Visible = false

SpeedBoost.Name = "Speed Boost"
SpeedBoost.Parent = LocalPlayer
SpeedBoost.Active = true
SpeedBoost.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
SpeedBoost.BorderSizePixel = 0
SpeedBoost.ClipsDescendants = true
SpeedBoost.Position = UDim2.new(0.0172099993, 0, 0.0363599993, 0)
SpeedBoost.Size = UDim2.new(0.967299998, 0, 0.150649995, 0)

UICorner_4.CornerRadius = UDim.new(0, 25)
UICorner_4.Parent = SpeedBoost

Title_2.Name = "Title"
Title_2.Parent = SpeedBoost
Title_2.Active = true
Title_2.BackgroundTransparency = 1.000
Title_2.BorderSizePixel = 0
Title_2.ClipsDescendants = true
Title_2.Size = UDim2.new(0.384339988, 0, 1, 0)

SpeedBoost_2.Name = "Speed Boost"
SpeedBoost_2.Parent = Title_2
SpeedBoost_2.Active = true
SpeedBoost_2.BackgroundTransparency = 1.000
SpeedBoost_2.BorderSizePixel = 0
SpeedBoost_2.Position = UDim2.new(0.175929993, 0, 0.293099999, 0)
SpeedBoost_2.Size = UDim2.new(0.643519998, 0, 0.413789988, 0)
SpeedBoost_2.Font = Enum.Font.Unknown
SpeedBoost_2.Text = "Speed Boost"
SpeedBoost_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedBoost_2.TextSize = 25.000
SpeedBoost_2.TextWrapped = true
SpeedBoost_2.TextXAlignment = Enum.TextXAlignment.Left
SpeedBoost_2.TextYAlignment = Enum.TextYAlignment.Top

Switch.Name = "Switch"
Switch.Parent = SpeedBoost
Switch.BackgroundColor3 = Color3.fromRGB(156, 33, 33)
Switch.BorderSizePixel = 0
Switch.ClipsDescendants = true
Switch.Position = UDim2.new(0.629890025, 0, 0.189659998, 0)
Switch.Selectable = false
Switch.Size = UDim2.new(0.320279986, 0, 0.60345, 0)
Switch.Text = ""

UICorner_5.CornerRadius = UDim.new(0, 25)
UICorner_5.Parent = Switch

State.Name = "State"
State.Parent = Switch
State.Active = true
State.BackgroundTransparency = 1.000
State.BorderSizePixel = 0
State.Position = UDim2.new(0.472224623, 0, 0.171430275, 0)
State.Size = UDim2.new(0.166661739, 0, 0.828547835, 0)
State.Font = Enum.Font.Unknown
State.Text = "Off"
State.TextColor3 = Color3.fromRGB(255, 255, 255)
State.TextSize = 25.000
State.TextWrapped = true
State.TextXAlignment = Enum.TextXAlignment.Left
State.TextYAlignment = Enum.TextYAlignment.Top

Home.Name = "Home"
Home.Parent = GUI
Home.Active = true
Home.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Home.BorderSizePixel = 0
Home.ClipsDescendants = true
Home.Position = UDim2.new(0.213799998, 0, 0.140630007, 0)
Home.Size = UDim2.new(0.786199987, 0, 0.859380007, 0)

Descriptions.Name = "Descriptions"
Descriptions.Parent = Home
Descriptions.Active = true
Descriptions.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Descriptions.BorderSizePixel = 0
Descriptions.ClipsDescendants = true
Descriptions.Position = UDim2.new(0.0172099993, 0, 0.0363599993, 0)
Descriptions.Size = UDim2.new(0.967299998, 0, 0.916880012, 0)

UICorner_6.CornerRadius = UDim.new(0, 25)
UICorner_6.Parent = Descriptions

MadebyMegaPuppyDoctor.Name = "Made by MegaPuppyDoctor"
MadebyMegaPuppyDoctor.Parent = Descriptions
MadebyMegaPuppyDoctor.Active = true
MadebyMegaPuppyDoctor.BackgroundTransparency = 1.000
MadebyMegaPuppyDoctor.BorderSizePixel = 0
MadebyMegaPuppyDoctor.Position = UDim2.new(0.0533800013, 0, 0.0821499974, 0)
MadebyMegaPuppyDoctor.Size = UDim2.new(0.553380013, 0, 0.0679899976, 0)
MadebyMegaPuppyDoctor.Font = Enum.Font.Unknown
MadebyMegaPuppyDoctor.Text = "Made by MegaPuppyDoctor"
MadebyMegaPuppyDoctor.TextColor3 = Color3.fromRGB(255, 255, 255)
MadebyMegaPuppyDoctor.TextSize = 25.000
MadebyMegaPuppyDoctor.TextWrapped = true
MadebyMegaPuppyDoctor.TextXAlignment = Enum.TextXAlignment.Left
MadebyMegaPuppyDoctor.TextYAlignment = Enum.TextYAlignment.Top

Thisisstillaworkinprogress.Name = "This is still a work in progress."
Thisisstillaworkinprogress.Parent = Descriptions
Thisisstillaworkinprogress.Active = true
Thisisstillaworkinprogress.BackgroundTransparency = 1.000
Thisisstillaworkinprogress.BorderSizePixel = 0
Thisisstillaworkinprogress.Position = UDim2.new(0.0533800013, 0, 0.184139997, 0)
Thisisstillaworkinprogress.Size = UDim2.new(0.638790011, 0, 0.0679899976, 0)
Thisisstillaworkinprogress.Font = Enum.Font.Unknown
Thisisstillaworkinprogress.Text = "This is still a work in progress."
Thisisstillaworkinprogress.TextColor3 = Color3.fromRGB(255, 255, 255)
Thisisstillaworkinprogress.TextSize = 25.000
Thisisstillaworkinprogress.TextWrapped = true
Thisisstillaworkinprogress.TextXAlignment = Enum.TextXAlignment.Left
Thisisstillaworkinprogress.TextYAlignment = Enum.TextYAlignment.Top

TableOfContents.Name = "TableOfContents"
TableOfContents.Parent = GUI
TableOfContents.Active = true
TableOfContents.BackgroundColor3 = Color3.fromRGB(41, 36, 36)
TableOfContents.BackgroundTransparency = 0.267
TableOfContents.BorderSizePixel = 0
TableOfContents.ClipsDescendants = true
TableOfContents.Position = UDim2.new(0, 0, 0.140630007, 0)
TableOfContents.Selectable = true
TableOfContents.Size = UDim2.new(0.213799998, 0, 0.859380007, 0)

LocalPlayer_2.Name = "Local Player"
LocalPlayer_2.Parent = TableOfContents
LocalPlayer_2.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
LocalPlayer_2.BorderSizePixel = 0
LocalPlayer_2.ClipsDescendants = true
LocalPlayer_2.Position = UDim2.new(0.0253199991, 0, 0.155839995, 0)
LocalPlayer_2.Selectable = false
LocalPlayer_2.Size = UDim2.new(0.949370027, 0, 0.101300001, 0)
LocalPlayer_2.Text = ""

UICorner_7.CornerRadius = UDim.new(0, 25)
UICorner_7.Parent = LocalPlayer_2

LocalPlayer_3.Name = "LocalPlayer"
LocalPlayer_3.Parent = LocalPlayer_2
LocalPlayer_3.Active = true
LocalPlayer_3.BackgroundTransparency = 1.000
LocalPlayer_3.BorderSizePixel = 0
LocalPlayer_3.Position = UDim2.new(0.180000007, 0, 0.307689995, 0)
LocalPlayer_3.Size = UDim2.new(0.633329988, 0, 0.410259992, 0)
LocalPlayer_3.Font = Enum.Font.Unknown
LocalPlayer_3.Text = "Local Player"
LocalPlayer_3.TextColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayer_3.TextSize = 16.000
LocalPlayer_3.TextWrapped = true
LocalPlayer_3.TextXAlignment = Enum.TextXAlignment.Left
LocalPlayer_3.TextYAlignment = Enum.TextYAlignment.Top

Home_2.Name = "Home"
Home_2.Parent = TableOfContents
Home_2.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Home_2.BorderSizePixel = 0
Home_2.ClipsDescendants = true
Home_2.Position = UDim2.new(0, 0, 0.0259700008, 0)
Home_2.Selectable = false
Home_2.Size = UDim2.new(0.949370027, 0, 0.101300001, 0)
Home_2.Text = ""

UICorner_8.CornerRadius = UDim.new(0, 25)
UICorner_8.Parent = Home_2

Home_3.Name = "Home"
Home_3.Parent = Home_2
Home_3.Active = true
Home_3.BackgroundTransparency = 1.000
Home_3.BorderSizePixel = 0
Home_3.Position = UDim2.new(0.346670002, 0, 0.307689995, 0)
Home_3.Size = UDim2.new(0.300000012, 0, 0.410259992, 0)
Home_3.Font = Enum.Font.Unknown
Home_3.Text = "Home"
Home_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Home_3.TextSize = 16.000
Home_3.TextWrapped = true
Home_3.TextXAlignment = Enum.TextXAlignment.Left
Home_3.TextYAlignment = Enum.TextYAlignment.Top

-- Scripts:

local function TWGGGP_fake_script() -- X.Close 
	local script = Instance.new('LocalScript', X)

	local button = script.Parent
	local CloseFrame = button.Parent
	local ui = CloseFrame.Parent
	local screen = ui.Parent
	
	button.MouseButton1Click:Connect(function()
		
		screen:Destroy()
		
	end)
end
coroutine.wrap(TWGGGP_fake_script)()
local function RCVEA_fake_script() -- Switch.SpeedBoost 
	local script = Instance.new('LocalScript', Switch)

	local player = game.Players.LocalPlayer
	local ui = player.PlayerGui.SABScript
	local config = require(ui.Config)
	local button = script.Parent
	local status = button.Status
	
	local hum = player.Character.Humanoid
	
	
	button.MouseButton1Click:Connect(function()
		
		if status.Value == false then
			
			status.Value = true
			hum.WalkSpeed = 45
			button.BackgroundColor3 = config.Colors.On
			button.State.Text = "On"
			
			
		elseif status.Value == true then
			
			status.Value = false
			hum.WalkSpeed = 16
			button.BackgroundColor3 = config.Colors.Off
			button.State.Text = "Off"
		
		end
		
	end)
	
end
coroutine.wrap(RCVEA_fake_script)()
local function RWOVCXZ_fake_script() -- LocalPlayer_2.Switch 
	local script = Instance.new('LocalScript', LocalPlayer_2)

	local player = game.Players.LocalPlayer
	local GUI = player.PlayerGui.SABScript.GUI
	local CurrentTab = GUI.CurrentTab
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		if CurrentTab.Value ~= button.Name then
			local oldTab = GUI:FindFirstChild(CurrentTab.Value)
			local newTab = GUI:FindFirstChild(button.Name)
			
			oldTab.Visible = false
			newTab.Visible = true
			CurrentTab.Value = button.Name
			
		end
					
					
					
	
	
	end)
end
coroutine.wrap(RWOVCXZ_fake_script)()
local function XTBBKR_fake_script() -- Home_2.Switch 
	local script = Instance.new('LocalScript', Home_2)

	local player = game.Players.LocalPlayer
	local GUI = player.PlayerGui.SABScript.GUI
	local CurrentTab = GUI.CurrentTab
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		if CurrentTab.Value ~= button.Name then
			local oldTab = GUI:FindFirstChild(CurrentTab.Value)
			local newTab = GUI:FindFirstChild(button.Name)
	
			oldTab.Visible = false
			newTab.Visible = true
			CurrentTab.Value = button.Name
	
		end
	
	
	
	
	
	end)
end
coroutine.wrap(XTBBKR_fake_script)()
