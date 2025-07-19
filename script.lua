--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 38 | Scripts: 4 | Modules: 1 | Tags: 0
local G2L = {};

-- StarterGui.SABScript
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[SABScript]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.SABScript.Config
G2L["2"] = Instance.new("ModuleScript", G2L["1"]);
G2L["2"]["Name"] = [[Config]];


-- StarterGui.SABScript.OldUpdate
G2L["3"] = Instance.new("Folder", G2L["1"]);
G2L["3"]["Name"] = [[OldUpdate]];


-- StarterGui.SABScript.GUI
G2L["4"] = Instance.new("Frame", G2L["1"]);
G2L["4"]["Active"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["4"]["ClipsDescendants"] = true;
G2L["4"]["Size"] = UDim2.new(0, 739, 0, 448);
G2L["4"]["Position"] = UDim2.new(0, 24, 0, 26);
G2L["4"]["Name"] = [[GUI]];


-- StarterGui.SABScript.GUI.Close
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["Active"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(154, 23, 23);
G2L["5"]["ClipsDescendants"] = true;
G2L["5"]["Size"] = UDim2.new(0.03789, 0, 0.05804, 0);
G2L["5"]["Position"] = UDim2.new(0.87957, 0, 0.03125, 0);
G2L["5"]["Name"] = [[Close]];


-- StarterGui.SABScript.GUI.Close.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SABScript.GUI.Close.X
G2L["7"] = Instance.new("TextButton", G2L["5"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["TextSize"] = 15;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Selectable"] = false;
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0.35714, 0, 0.57692, 0);
G2L["7"]["Text"] = [[X]];
G2L["7"]["Name"] = [[X]];
G2L["7"]["Position"] = UDim2.new(0.32143, 0, 0.19231, 0);


-- StarterGui.SABScript.GUI.Close.X.Close
G2L["8"] = Instance.new("LocalScript", G2L["7"]);
G2L["8"]["Name"] = [[Close]];


-- StarterGui.SABScript.GUI.UICorner
G2L["9"] = Instance.new("UICorner", G2L["4"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.SABScript.GUI.Title
G2L["a"] = Instance.new("Frame", G2L["4"]);
G2L["a"]["Active"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["a"]["ClipsDescendants"] = true;
G2L["a"]["Size"] = UDim2.new(1.08525, 0, 0.14063, 0);
G2L["a"]["Position"] = UDim2.new(-0.02977, 0, 0, 0);
G2L["a"]["Name"] = [[Title]];


-- StarterGui.SABScript.GUI.Title.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.SABScript.GUI.Title.Steal A Brainrot Script(BAD)
G2L["c"] = Instance.new("TextLabel", G2L["a"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["Active"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 25;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0.41771, 0, 0.38095, 0);
G2L["c"]["Text"] = [[Steal A Brainrot Script(BAD)]];
G2L["c"]["Name"] = [[Steal A Brainrot Script(BAD)]];
G2L["c"]["Position"] = UDim2.new(0.29052, 0, 0.31746, 0);


-- StarterGui.SABScript.GUI.Local Player
G2L["d"] = Instance.new("Frame", G2L["4"]);
G2L["d"]["Visible"] = false;
G2L["d"]["Active"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["d"]["ClipsDescendants"] = true;
G2L["d"]["Size"] = UDim2.new(0.7862, 0, 0.85938, 0);
G2L["d"]["Position"] = UDim2.new(0.2138, 0, 0.14063, 0);
G2L["d"]["Name"] = [[Local Player]];


-- StarterGui.SABScript.GUI.Local Player.Speed Boost
G2L["e"] = Instance.new("Frame", G2L["d"]);
G2L["e"]["Active"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["e"]["ClipsDescendants"] = true;
G2L["e"]["Size"] = UDim2.new(0.9673, 0, 0.15065, 0);
G2L["e"]["Position"] = UDim2.new(0.01721, 0, 0.03636, 0);
G2L["e"]["Name"] = [[Speed Boost]];


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Title
G2L["10"] = Instance.new("Frame", G2L["e"]);
G2L["10"]["Active"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["ClipsDescendants"] = true;
G2L["10"]["Size"] = UDim2.new(0.38434, 0, 1, 0);
G2L["10"]["Name"] = [[Title]];
G2L["10"]["BackgroundTransparency"] = 1;


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Title.Speed Boost
G2L["11"] = Instance.new("TextLabel", G2L["10"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["Active"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 25;
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0.64352, 0, 0.41379, 0);
G2L["11"]["Text"] = [[Speed Boost]];
G2L["11"]["Name"] = [[Speed Boost]];
G2L["11"]["Position"] = UDim2.new(0.17593, 0, 0.2931, 0);


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Switch
G2L["12"] = Instance.new("TextButton", G2L["e"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(157, 34, 34);
G2L["12"]["Selectable"] = false;
G2L["12"]["Size"] = UDim2.new(0.32028, 0, 0.60345, 0);
G2L["12"]["ClipsDescendants"] = true;
G2L["12"]["Text"] = [[]];
G2L["12"]["Name"] = [[Switch]];
G2L["12"]["Position"] = UDim2.new(0.62989, 0, 0.18966, 0);


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Switch.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Switch.Status
G2L["14"] = Instance.new("BoolValue", G2L["12"]);
G2L["14"]["Name"] = [[Status]];


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Switch.State
G2L["15"] = Instance.new("TextLabel", G2L["12"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["Active"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 25;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0.16666, 0, 0.82855, 0);
G2L["15"]["Text"] = [[Off]];
G2L["15"]["Name"] = [[State]];
G2L["15"]["Position"] = UDim2.new(0.47222, 0, 0.17143, 0);


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Switch.SpeedBoost
G2L["16"] = Instance.new("LocalScript", G2L["12"]);
G2L["16"]["Name"] = [[SpeedBoost]];


-- StarterGui.SABScript.GUI.Home
G2L["17"] = Instance.new("Frame", G2L["4"]);
G2L["17"]["Active"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["17"]["ClipsDescendants"] = true;
G2L["17"]["Size"] = UDim2.new(0.7862, 0, 0.85938, 0);
G2L["17"]["Position"] = UDim2.new(0.2138, 0, 0.14063, 0);
G2L["17"]["Name"] = [[Home]];


-- StarterGui.SABScript.GUI.Home.Descriptions
G2L["18"] = Instance.new("Frame", G2L["17"]);
G2L["18"]["Active"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["18"]["ClipsDescendants"] = true;
G2L["18"]["Size"] = UDim2.new(0.9673, 0, 0.91688, 0);
G2L["18"]["Position"] = UDim2.new(0.01721, 0, 0.03636, 0);
G2L["18"]["Name"] = [[Descriptions]];


-- StarterGui.SABScript.GUI.Home.Descriptions.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.SABScript.GUI.Home.Descriptions.Made by MegaPuppyDoctor
G2L["1a"] = Instance.new("TextLabel", G2L["18"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["Active"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 25;
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0.55338, 0, 0.06799, 0);
G2L["1a"]["Text"] = [[Made by MegaPuppyDoctor]];
G2L["1a"]["Name"] = [[Made by MegaPuppyDoctor]];
G2L["1a"]["Position"] = UDim2.new(0.05338, 0, 0.08215, 0);


-- StarterGui.SABScript.GUI.Home.Descriptions.This is still a work in progress.
G2L["1b"] = Instance.new("TextLabel", G2L["18"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["Active"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 25;
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0.63879, 0, 0.06799, 0);
G2L["1b"]["Text"] = [[This is still a work in progress.]];
G2L["1b"]["Name"] = [[This is still a work in progress.]];
G2L["1b"]["Position"] = UDim2.new(0.05338, 0, 0.18414, 0);


-- StarterGui.SABScript.GUI.UIDragDetector
G2L["1c"] = Instance.new("UIDragDetector", G2L["4"]);



-- StarterGui.SABScript.GUI.CurrentTab
G2L["1d"] = Instance.new("StringValue", G2L["4"]);
G2L["1d"]["Name"] = [[CurrentTab]];
G2L["1d"]["Value"] = [[Home]];


-- StarterGui.SABScript.GUI.TableOfContents
G2L["1e"] = Instance.new("Frame", G2L["4"]);
G2L["1e"]["Active"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(42, 37, 37);
G2L["1e"]["Selectable"] = true;
G2L["1e"]["ClipsDescendants"] = true;
G2L["1e"]["Size"] = UDim2.new(0.2138, 0, 0.85938, 0);
G2L["1e"]["Position"] = UDim2.new(0, 0, 0.14063, 0);
G2L["1e"]["Name"] = [[TableOfContents]];
G2L["1e"]["BackgroundTransparency"] = 0.2667;
G2L["1e"]["SelectionGroup"] = true;


-- StarterGui.SABScript.GUI.TableOfContents.Local Player
G2L["1f"] = Instance.new("TextButton", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["1f"]["Selectable"] = false;
G2L["1f"]["Size"] = UDim2.new(0.94937, 0, 0.1013, 0);
G2L["1f"]["ClipsDescendants"] = true;
G2L["1f"]["Text"] = [[]];
G2L["1f"]["Name"] = [[Local Player]];
G2L["1f"]["Position"] = UDim2.new(0.02532, 0, 0.15584, 0);


-- StarterGui.SABScript.GUI.TableOfContents.Local Player.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.SABScript.GUI.TableOfContents.Local Player.Switch
G2L["21"] = Instance.new("LocalScript", G2L["1f"]);
G2L["21"]["Name"] = [[Switch]];


-- StarterGui.SABScript.GUI.TableOfContents.Local Player.LocalPlayer
G2L["22"] = Instance.new("TextLabel", G2L["1f"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["Active"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 16;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0.63333, 0, 0.41026, 0);
G2L["22"]["Text"] = [[Local Player]];
G2L["22"]["Name"] = [[LocalPlayer]];
G2L["22"]["Position"] = UDim2.new(0.18, 0, 0.30769, 0);


-- StarterGui.SABScript.GUI.TableOfContents.Home
G2L["23"] = Instance.new("TextButton", G2L["1e"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["23"]["Selectable"] = false;
G2L["23"]["Size"] = UDim2.new(0.94937, 0, 0.1013, 0);
G2L["23"]["ClipsDescendants"] = true;
G2L["23"]["Text"] = [[]];
G2L["23"]["Name"] = [[Home]];
G2L["23"]["Position"] = UDim2.new(0, 0, 0.02597, 0);


-- StarterGui.SABScript.GUI.TableOfContents.Home.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.SABScript.GUI.TableOfContents.Home.Home
G2L["25"] = Instance.new("TextLabel", G2L["23"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["Active"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 16;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0.3, 0, 0.41026, 0);
G2L["25"]["Text"] = [[Home]];
G2L["25"]["Name"] = [[Home]];
G2L["25"]["Position"] = UDim2.new(0.34667, 0, 0.30769, 0);


-- StarterGui.SABScript.GUI.TableOfContents.Home.Switch
G2L["26"] = Instance.new("LocalScript", G2L["23"]);
G2L["26"]["Name"] = [[Switch]];


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["2"]] = {
Closure = function()
    local script = G2L["2"];local module = {
	
	Colors = {
		Off = Color3.new(0.615686, 0.129412, 0.129412),
		On = Color3.new(0.211765, 0.615686, 0.129412)
	}
	
}

return module

end;
};
-- StarterGui.SABScript.GUI.Close.X.Close
local function C_8()
local script = G2L["8"];
	local button = script.Parent
	local CloseFrame = button.Parent
	local ui = CloseFrame.Parent
	local screen = ui.Parent
	
	button.MouseButton1Click:Connect(function()
		
		screen:Destroy()
		
	end)
end;
task.spawn(C_8);
-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Switch.SpeedBoost
local function C_16()
local script = G2L["16"];
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
	
end;
task.spawn(C_16);
-- StarterGui.SABScript.GUI.TableOfContents.Local Player.Switch
local function C_21()
local script = G2L["21"];
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
end;
task.spawn(C_21);
-- StarterGui.SABScript.GUI.TableOfContents.Home.Switch
local function C_26()
local script = G2L["26"];
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
end;
task.spawn(C_26);

return G2L["1"], require;
