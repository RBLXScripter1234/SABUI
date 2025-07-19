--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 37 | Scripts: 4 | Modules: 1 | Tags: 0
local G2L = {};

-- StarterGui.SABScript
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[SABScript]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.SABScript.Config
G2L["2"] = Instance.new("ModuleScript", G2L["1"]);
G2L["2"]["Name"] = [[Config]];


-- StarterGui.SABScript.GUI
G2L["3"] = Instance.new("Frame", G2L["1"]);
G2L["3"]["Active"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["3"]["ClipsDescendants"] = true;
G2L["3"]["Size"] = UDim2.new(0, 739, 0, 448);
G2L["3"]["Position"] = UDim2.new(0, 24, 0, 26);
G2L["3"]["Name"] = [[GUI]];


-- StarterGui.SABScript.GUI.Close
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["Active"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(154, 23, 23);
G2L["4"]["ClipsDescendants"] = true;
G2L["4"]["Size"] = UDim2.new(0.03789, 0, 0.05804, 0);
G2L["4"]["Position"] = UDim2.new(0.87957, 0, 0.03125, 0);
G2L["4"]["Name"] = [[Close]];


-- StarterGui.SABScript.GUI.Close.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SABScript.GUI.Close.X
G2L["6"] = Instance.new("TextButton", G2L["4"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["TextSize"] = 15;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Selectable"] = false;
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0.35714, 0, 0.57692, 0);
G2L["6"]["Text"] = [[X]];
G2L["6"]["Name"] = [[X]];
G2L["6"]["Position"] = UDim2.new(0.32143, 0, 0.19231, 0);


-- StarterGui.SABScript.GUI.Close.X.Close
G2L["7"] = Instance.new("LocalScript", G2L["6"]);
G2L["7"]["Name"] = [[Close]];


-- StarterGui.SABScript.GUI.UICorner
G2L["8"] = Instance.new("UICorner", G2L["3"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.SABScript.GUI.Title
G2L["9"] = Instance.new("Frame", G2L["3"]);
G2L["9"]["Active"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["9"]["ClipsDescendants"] = true;
G2L["9"]["Size"] = UDim2.new(1.08525, 0, 0.14063, 0);
G2L["9"]["Position"] = UDim2.new(-0.02977, 0, 0, 0);
G2L["9"]["Name"] = [[Title]];


-- StarterGui.SABScript.GUI.Title.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.SABScript.GUI.Title.Steal A Brainrot Script(BAD)
G2L["b"] = Instance.new("TextLabel", G2L["9"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["Active"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 25;
G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0.41771, 0, 0.38095, 0);
G2L["b"]["Text"] = [[Steal A Brainrot Script(BAD)]];
G2L["b"]["Name"] = [[Steal A Brainrot Script(BAD)]];
G2L["b"]["Position"] = UDim2.new(0.29052, 0, 0.31746, 0);


-- StarterGui.SABScript.GUI.Local Player
G2L["c"] = Instance.new("Frame", G2L["3"]);
G2L["c"]["Visible"] = false;
G2L["c"]["Active"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["c"]["ClipsDescendants"] = true;
G2L["c"]["Size"] = UDim2.new(0.7862, 0, 0.85938, 0);
G2L["c"]["Position"] = UDim2.new(0.2138, 0, 0.14063, 0);
G2L["c"]["Name"] = [[Local Player]];


-- StarterGui.SABScript.GUI.Local Player.Speed Boost
G2L["d"] = Instance.new("Frame", G2L["c"]);
G2L["d"]["Active"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["d"]["ClipsDescendants"] = true;
G2L["d"]["Size"] = UDim2.new(0.9673, 0, 0.15065, 0);
G2L["d"]["Position"] = UDim2.new(0.01721, 0, 0.03636, 0);
G2L["d"]["Name"] = [[Speed Boost]];


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Title
G2L["f"] = Instance.new("Frame", G2L["d"]);
G2L["f"]["Active"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["ClipsDescendants"] = true;
G2L["f"]["Size"] = UDim2.new(0.38434, 0, 1, 0);
G2L["f"]["Name"] = [[Title]];
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Title.Speed Boost
G2L["10"] = Instance.new("TextLabel", G2L["f"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["Active"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 25;
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0.64352, 0, 0.41379, 0);
G2L["10"]["Text"] = [[Speed Boost]];
G2L["10"]["Name"] = [[Speed Boost]];
G2L["10"]["Position"] = UDim2.new(0.17593, 0, 0.2931, 0);


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Switch
G2L["11"] = Instance.new("TextButton", G2L["d"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(157, 34, 34);
G2L["11"]["Selectable"] = false;
G2L["11"]["Size"] = UDim2.new(0.32028, 0, 0.60345, 0);
G2L["11"]["ClipsDescendants"] = true;
G2L["11"]["Text"] = [[]];
G2L["11"]["Name"] = [[Switch]];
G2L["11"]["Position"] = UDim2.new(0.62989, 0, 0.18966, 0);


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Switch.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Switch.Status
G2L["13"] = Instance.new("BoolValue", G2L["11"]);
G2L["13"]["Name"] = [[Status]];


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Switch.State
G2L["14"] = Instance.new("TextLabel", G2L["11"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["Active"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 25;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0.16666, 0, 0.82855, 0);
G2L["14"]["Text"] = [[Off]];
G2L["14"]["Name"] = [[State]];
G2L["14"]["Position"] = UDim2.new(0.47222, 0, 0.17143, 0);


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Switch.SpeedBoost
G2L["15"] = Instance.new("LocalScript", G2L["11"]);
G2L["15"]["Name"] = [[SpeedBoost]];


-- StarterGui.SABScript.GUI.Home
G2L["16"] = Instance.new("Frame", G2L["3"]);
G2L["16"]["Active"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["16"]["ClipsDescendants"] = true;
G2L["16"]["Size"] = UDim2.new(0.7862, 0, 0.85938, 0);
G2L["16"]["Position"] = UDim2.new(0.2138, 0, 0.14063, 0);
G2L["16"]["Name"] = [[Home]];


-- StarterGui.SABScript.GUI.Home.Descriptions
G2L["17"] = Instance.new("Frame", G2L["16"]);
G2L["17"]["Active"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["17"]["ClipsDescendants"] = true;
G2L["17"]["Size"] = UDim2.new(0.9673, 0, 0.91688, 0);
G2L["17"]["Position"] = UDim2.new(0.01721, 0, 0.03636, 0);
G2L["17"]["Name"] = [[Descriptions]];


-- StarterGui.SABScript.GUI.Home.Descriptions.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);
G2L["18"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.SABScript.GUI.Home.Descriptions.Made by MegaPuppyDoctor
G2L["19"] = Instance.new("TextLabel", G2L["17"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["Active"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 25;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0.55338, 0, 0.06799, 0);
G2L["19"]["Text"] = [[Made by MegaPuppyDoctor]];
G2L["19"]["Name"] = [[Made by MegaPuppyDoctor]];
G2L["19"]["Position"] = UDim2.new(0.05338, 0, 0.08215, 0);


-- StarterGui.SABScript.GUI.Home.Descriptions.This is still a work in progress.
G2L["1a"] = Instance.new("TextLabel", G2L["17"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["Active"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 25;
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0.63879, 0, 0.06799, 0);
G2L["1a"]["Text"] = [[This is still a work in progress.]];
G2L["1a"]["Name"] = [[This is still a work in progress.]];
G2L["1a"]["Position"] = UDim2.new(0.05338, 0, 0.18414, 0);


-- StarterGui.SABScript.GUI.UIDragDetector
G2L["1b"] = Instance.new("UIDragDetector", G2L["3"]);



-- StarterGui.SABScript.GUI.CurrentTab
G2L["1c"] = Instance.new("StringValue", G2L["3"]);
G2L["1c"]["Name"] = [[CurrentTab]];
G2L["1c"]["Value"] = [[Home]];


-- StarterGui.SABScript.GUI.TableOfContents
G2L["1d"] = Instance.new("Frame", G2L["3"]);
G2L["1d"]["Active"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(42, 37, 37);
G2L["1d"]["Selectable"] = true;
G2L["1d"]["ClipsDescendants"] = true;
G2L["1d"]["Size"] = UDim2.new(0.2138, 0, 0.85938, 0);
G2L["1d"]["Position"] = UDim2.new(0, 0, 0.14063, 0);
G2L["1d"]["Name"] = [[TableOfContents]];
G2L["1d"]["BackgroundTransparency"] = 0.2667;
G2L["1d"]["SelectionGroup"] = true;


-- StarterGui.SABScript.GUI.TableOfContents.Local Player
G2L["1e"] = Instance.new("TextButton", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["1e"]["Selectable"] = false;
G2L["1e"]["Size"] = UDim2.new(0.94937, 0, 0.1013, 0);
G2L["1e"]["ClipsDescendants"] = true;
G2L["1e"]["Text"] = [[]];
G2L["1e"]["Name"] = [[Local Player]];
G2L["1e"]["Position"] = UDim2.new(0.02532, 0, 0.15584, 0);


-- StarterGui.SABScript.GUI.TableOfContents.Local Player.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.SABScript.GUI.TableOfContents.Local Player.Switch
G2L["20"] = Instance.new("LocalScript", G2L["1e"]);
G2L["20"]["Name"] = [[Switch]];


-- StarterGui.SABScript.GUI.TableOfContents.Local Player.LocalPlayer
G2L["21"] = Instance.new("TextLabel", G2L["1e"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["Active"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 16;
G2L["21"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0.63333, 0, 0.41026, 0);
G2L["21"]["Text"] = [[Local Player]];
G2L["21"]["Name"] = [[LocalPlayer]];
G2L["21"]["Position"] = UDim2.new(0.18, 0, 0.30769, 0);


-- StarterGui.SABScript.GUI.TableOfContents.Home
G2L["22"] = Instance.new("TextButton", G2L["1d"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["22"]["Selectable"] = false;
G2L["22"]["Size"] = UDim2.new(0.94937, 0, 0.1013, 0);
G2L["22"]["ClipsDescendants"] = true;
G2L["22"]["Text"] = [[]];
G2L["22"]["Name"] = [[Home]];
G2L["22"]["Position"] = UDim2.new(0, 0, 0.02597, 0);


-- StarterGui.SABScript.GUI.TableOfContents.Home.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.SABScript.GUI.TableOfContents.Home.Home
G2L["24"] = Instance.new("TextLabel", G2L["22"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["Active"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 16;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0.3, 0, 0.41026, 0);
G2L["24"]["Text"] = [[Home]];
G2L["24"]["Name"] = [[Home]];
G2L["24"]["Position"] = UDim2.new(0.34667, 0, 0.30769, 0);


-- StarterGui.SABScript.GUI.TableOfContents.Home.Switch
G2L["25"] = Instance.new("LocalScript", G2L["22"]);
G2L["25"]["Name"] = [[Switch]];


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
local function C_7()
local script = G2L["7"];
	local button = script.Parent
	local CloseFrame = button.Parent
	local ui = CloseFrame.Parent
	local screen = ui.Parent
	
	button.MouseButton1Click:Connect(function()
		
		screen:Destroy()
		
	end)
end;
task.spawn(C_7);
-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Switch.SpeedBoost
local function C_15()
local script = G2L["15"];
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
task.spawn(C_15);
-- StarterGui.SABScript.GUI.TableOfContents.Local Player.Switch
local function C_20()
local script = G2L["20"];
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
task.spawn(C_20);
-- StarterGui.SABScript.GUI.TableOfContents.Home.Switch
local function C_25()
local script = G2L["25"];
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
task.spawn(C_25);

return G2L["1"], require;
