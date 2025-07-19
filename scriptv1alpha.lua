--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 52 | Scripts: 6 | Modules: 1 | Tags: 0
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


-- StarterGui.SABScript.GUI.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.SABScript.GUI.Title
G2L["5"] = Instance.new("Frame", G2L["3"]);
G2L["5"]["Active"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["5"]["ClipsDescendants"] = true;
G2L["5"]["Size"] = UDim2.new(0, 802, 0, 63);
G2L["5"]["Position"] = UDim2.new(0, -22, 0, 0);
G2L["5"]["Name"] = [[Title]];


-- StarterGui.SABScript.GUI.Title.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.SABScript.GUI.Title.Steal A Brainrot Script(BAD)
G2L["7"] = Instance.new("TextLabel", G2L["5"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["Active"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 25;
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 335, 0, 24);
G2L["7"]["Text"] = [[Steal A Brainrot Script(BAD)]];
G2L["7"]["Name"] = [[Steal A Brainrot Script(BAD)]];
G2L["7"]["Position"] = UDim2.new(0, 233, 0, 20);


-- StarterGui.SABScript.GUI.Scroll Bar
G2L["8"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["8"]["Active"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(42, 37, 37);
G2L["8"]["Name"] = [[Scroll Bar]];
G2L["8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["8"]["Size"] = UDim2.new(0, 158, 0, 385);
G2L["8"]["Position"] = UDim2.new(0, 0, 0, 63);
G2L["8"]["BackgroundTransparency"] = 0.2667;


-- StarterGui.SABScript.GUI.Scroll Bar.Home
G2L["9"] = Instance.new("TextButton", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["9"]["Selectable"] = false;
G2L["9"]["Size"] = UDim2.new(0.94937, 0, 0.1013, 0);
G2L["9"]["ClipsDescendants"] = true;
G2L["9"]["Text"] = [[]];
G2L["9"]["Name"] = [[Home]];
G2L["9"]["Position"] = UDim2.new(0, 0, 0.02597, 0);


-- StarterGui.SABScript.GUI.Scroll Bar.Home.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.SABScript.GUI.Scroll Bar.Home.Home
G2L["b"] = Instance.new("TextLabel", G2L["9"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["Active"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 16;
G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0.3, 0, 0.41026, 0);
G2L["b"]["Text"] = [[Home]];
G2L["b"]["Name"] = [[Home]];
G2L["b"]["Position"] = UDim2.new(0.34667, 0, 0.30769, 0);


-- StarterGui.SABScript.GUI.Scroll Bar.Home.Switch
G2L["c"] = Instance.new("LocalScript", G2L["9"]);
G2L["c"]["Name"] = [[Switch]];


-- StarterGui.SABScript.GUI.Scroll Bar.Local Player
G2L["d"] = Instance.new("TextButton", G2L["8"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["d"]["Selectable"] = false;
G2L["d"]["Size"] = UDim2.new(0.94937, 0, 0.1013, 0);
G2L["d"]["ClipsDescendants"] = true;
G2L["d"]["Text"] = [[]];
G2L["d"]["Name"] = [[Local Player]];
G2L["d"]["Position"] = UDim2.new(0.02532, 0, 0.15584, 0);


-- StarterGui.SABScript.GUI.Scroll Bar.Local Player.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.SABScript.GUI.Scroll Bar.Local Player.Switch
G2L["f"] = Instance.new("LocalScript", G2L["d"]);
G2L["f"]["Name"] = [[Switch]];


-- StarterGui.SABScript.GUI.Scroll Bar.Local Player.LocalPlayer
G2L["10"] = Instance.new("TextLabel", G2L["d"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["Active"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 16;
G2L["10"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0.63333, 0, 0.41026, 0);
G2L["10"]["Text"] = [[Local Player]];
G2L["10"]["Name"] = [[LocalPlayer]];
G2L["10"]["Position"] = UDim2.new(0.18, 0, 0.30769, 0);


-- StarterGui.SABScript.GUI.Scroll Bar.Debug
G2L["11"] = Instance.new("TextButton", G2L["8"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["11"]["Selectable"] = false;
G2L["11"]["Size"] = UDim2.new(0, 150, 0, 39);
G2L["11"]["ClipsDescendants"] = true;
G2L["11"]["Text"] = [[]];
G2L["11"]["Name"] = [[Debug]];
G2L["11"]["Position"] = UDim2.new(0, 4, 0, 309);


-- StarterGui.SABScript.GUI.Scroll Bar.Debug.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.SABScript.GUI.Scroll Bar.Debug.Debug
G2L["13"] = Instance.new("TextLabel", G2L["11"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["Active"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 16;
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 48, 0, 16);
G2L["13"]["Text"] = [[Debug]];
G2L["13"]["Name"] = [[Debug]];
G2L["13"]["Position"] = UDim2.new(0, 27, 0, 12);


-- StarterGui.SABScript.GUI.Scroll Bar.Debug.Switch
G2L["14"] = Instance.new("LocalScript", G2L["11"]);
G2L["14"]["Name"] = [[Switch]];


-- StarterGui.SABScript.GUI.Debug
G2L["15"] = Instance.new("Frame", G2L["3"]);
G2L["15"]["Active"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["15"]["ClipsDescendants"] = true;
G2L["15"]["Size"] = UDim2.new(0, 581, 0, 385);
G2L["15"]["Position"] = UDim2.new(0, 158, 0, 63);
G2L["15"]["Name"] = [[Debug]];


-- StarterGui.SABScript.GUI.Debug.Check Speed
G2L["16"] = Instance.new("Frame", G2L["15"]);
G2L["16"]["Active"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["16"]["ClipsDescendants"] = true;
G2L["16"]["Size"] = UDim2.new(0, 562, 0, 58);
G2L["16"]["Position"] = UDim2.new(0, 10, 0, 14);
G2L["16"]["Name"] = [[Check Speed]];


-- StarterGui.SABScript.GUI.Debug.Check Speed.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.SABScript.GUI.Debug.Check Speed.TextFrame
G2L["18"] = Instance.new("Frame", G2L["16"]);
G2L["18"]["Active"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["ClipsDescendants"] = true;
G2L["18"]["Size"] = UDim2.new(0, 180, 0, 35);
G2L["18"]["Position"] = UDim2.new(0, 354, 0, 11);
G2L["18"]["Name"] = [[TextFrame]];
G2L["18"]["BackgroundTransparency"] = 1;


-- StarterGui.SABScript.GUI.Debug.Check Speed.TextFrame.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.SABScript.GUI.Debug.Check Speed.TextFrame.Walkspeed
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
G2L["1a"]["Size"] = UDim2.new(0, 120, 0, 24);
G2L["1a"]["Text"] = [[Walkspeed]];
G2L["1a"]["Name"] = [[Walkspeed]];
G2L["1a"]["Position"] = UDim2.new(0, 70, 0, 6);


-- StarterGui.SABScript.GUI.Debug.Check Speed.Title
G2L["1b"] = Instance.new("TextButton", G2L["16"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(46, 31, 31);
G2L["1b"]["Selectable"] = false;
G2L["1b"]["Size"] = UDim2.new(0, 354, 0, 64);
G2L["1b"]["ClipsDescendants"] = true;
G2L["1b"]["Name"] = [[Title]];


-- StarterGui.SABScript.GUI.Debug.Check Speed.Title.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.SABScript.GUI.Debug.Check Speed.Title.Check Speed
G2L["1d"] = Instance.new("TextLabel", G2L["1b"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["Active"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 25;
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 139, 0, 24);
G2L["1d"]["Text"] = [[Check Speed]];
G2L["1d"]["Name"] = [[Check Speed]];
G2L["1d"]["Position"] = UDim2.new(0, 38, 0, 17);


-- StarterGui.SABScript.GUI.Debug.Check Speed.Title.SpeedCheck
G2L["1e"] = Instance.new("LocalScript", G2L["1b"]);
G2L["1e"]["Name"] = [[SpeedCheck]];


-- StarterGui.SABScript.GUI.Local Player
G2L["1f"] = Instance.new("Frame", G2L["3"]);
G2L["1f"]["Active"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["1f"]["ClipsDescendants"] = true;
G2L["1f"]["Size"] = UDim2.new(0, 581, 0, 385);
G2L["1f"]["Position"] = UDim2.new(0, 158, 0, 63);
G2L["1f"]["Name"] = [[Local Player]];


-- StarterGui.SABScript.GUI.Local Player.Speed Boost
G2L["20"] = Instance.new("Frame", G2L["1f"]);
G2L["20"]["Active"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["20"]["ClipsDescendants"] = true;
G2L["20"]["Size"] = UDim2.new(0, 562, 0, 58);
G2L["20"]["Position"] = UDim2.new(0, 10, 0, 14);
G2L["20"]["Name"] = [[Speed Boost]];


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Switch
G2L["21"] = Instance.new("TextButton", G2L["20"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(157, 34, 34);
G2L["21"]["Selectable"] = false;
G2L["21"]["Size"] = UDim2.new(0.32028, 0, 0.60345, 0);
G2L["21"]["ClipsDescendants"] = true;
G2L["21"]["Text"] = [[]];
G2L["21"]["Name"] = [[Switch]];
G2L["21"]["Position"] = UDim2.new(0.62989, 0, 0.18966, 0);


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Switch.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Switch.Status
G2L["23"] = Instance.new("BoolValue", G2L["21"]);
G2L["23"]["Name"] = [[Status]];


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Switch.State
G2L["24"] = Instance.new("TextLabel", G2L["21"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["Active"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 25;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0.16666, 0, 0.82855, 0);
G2L["24"]["Text"] = [[Off]];
G2L["24"]["Name"] = [[State]];
G2L["24"]["Position"] = UDim2.new(0.47222, 0, 0.17143, 0);


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Switch.SpeedBoost
G2L["25"] = Instance.new("LocalScript", G2L["21"]);
G2L["25"]["Name"] = [[SpeedBoost]];


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.UICorner
G2L["26"] = Instance.new("UICorner", G2L["20"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Title
G2L["27"] = Instance.new("Frame", G2L["20"]);
G2L["27"]["Active"] = true;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["ClipsDescendants"] = true;
G2L["27"]["Size"] = UDim2.new(0, 354, 0, 64);
G2L["27"]["Name"] = [[Title]];
G2L["27"]["BackgroundTransparency"] = 1;


-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Title.Speed Boost
G2L["28"] = Instance.new("TextLabel", G2L["27"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["Active"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 25;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 139, 0, 24);
G2L["28"]["Text"] = [[Speed Boost]];
G2L["28"]["Name"] = [[Speed Boost]];
G2L["28"]["Position"] = UDim2.new(0, 38, 0, 17);


-- StarterGui.SABScript.GUI.Home
G2L["29"] = Instance.new("Frame", G2L["3"]);
G2L["29"]["Active"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["29"]["ClipsDescendants"] = true;
G2L["29"]["Size"] = UDim2.new(0, 581, 0, 385);
G2L["29"]["Position"] = UDim2.new(0, 158, 0, 63);
G2L["29"]["Name"] = [[Home]];


-- StarterGui.SABScript.GUI.Home.Descriptions
G2L["2a"] = Instance.new("Frame", G2L["29"]);
G2L["2a"]["Active"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["2a"]["ClipsDescendants"] = true;
G2L["2a"]["Size"] = UDim2.new(0, 562, 0, 353);
G2L["2a"]["Position"] = UDim2.new(0, 10, 0, 14);
G2L["2a"]["Name"] = [[Descriptions]];


-- StarterGui.SABScript.GUI.Home.Descriptions.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.SABScript.GUI.Home.Descriptions.Made by MegaPuppyDoctor
G2L["2c"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["Active"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 25;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 311, 0, 24);
G2L["2c"]["Text"] = [[Made by MegaPuppyDoctor]];
G2L["2c"]["Name"] = [[Made by MegaPuppyDoctor]];
G2L["2c"]["Position"] = UDim2.new(0, 30, 0, 29);


-- StarterGui.SABScript.GUI.Home.Descriptions.This is still a work in progress.
G2L["2d"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["Active"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 25;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0, 359, 0, 24);
G2L["2d"]["Text"] = [[This is still a work in progress.]];
G2L["2d"]["Name"] = [[This is still a work in progress.]];
G2L["2d"]["Position"] = UDim2.new(0, 30, 0, 65);


-- StarterGui.SABScript.GUI.Home.Descriptions.Last Update 7/18/25 11:51 PM Added Speed Boost Added Debug Feature Check WalkSpeed
G2L["2e"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["Active"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 25;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0, 441, 0, 96);
G2L["2e"]["Text"] = [[Last Update 7/18/25 11:51 PM

Added Speed Boost
Added Debug Feature Check WalkSpeed]];
G2L["2e"]["Name"] = [[Last Update 7/18/25 11:51 PM Added Speed Boost Added Debug Feature Check WalkSpeed]];
G2L["2e"]["Position"] = UDim2.new(0, 30, 0, 101);


-- StarterGui.SABScript.GUI.Close
G2L["2f"] = Instance.new("Frame", G2L["3"]);
G2L["2f"]["Active"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(154, 23, 23);
G2L["2f"]["ClipsDescendants"] = true;
G2L["2f"]["Size"] = UDim2.new(0, 28, 0, 26);
G2L["2f"]["Position"] = UDim2.new(0, 650, 0, 14);
G2L["2f"]["Name"] = [[Close]];


-- StarterGui.SABScript.GUI.Close.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 100);


-- StarterGui.SABScript.GUI.Close.X
G2L["31"] = Instance.new("TextButton", G2L["2f"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["TextSize"] = 15;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/JejuHallasan.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Selectable"] = false;
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0.35714, 0, 0.57692, 0);
G2L["31"]["Text"] = [[X]];
G2L["31"]["Name"] = [[X]];
G2L["31"]["Position"] = UDim2.new(0.32143, 0, 0.19231, 0);


-- StarterGui.SABScript.GUI.Close.X.Close
G2L["32"] = Instance.new("LocalScript", G2L["31"]);
G2L["32"]["Name"] = [[Close]];


-- StarterGui.SABScript.GUI.CurrentTab
G2L["33"] = Instance.new("StringValue", G2L["3"]);
G2L["33"]["Name"] = [[CurrentTab]];
G2L["33"]["Value"] = [[Home]];


-- StarterGui.SABScript.GUI.UIDragDetector
G2L["34"] = Instance.new("UIDragDetector", G2L["3"]);



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
-- StarterGui.SABScript.GUI.Scroll Bar.Home.Switch
local function C_c()
local script = G2L["c"];
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
task.spawn(C_c);
-- StarterGui.SABScript.GUI.Scroll Bar.Local Player.Switch
local function C_f()
local script = G2L["f"];
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
task.spawn(C_f);
-- StarterGui.SABScript.GUI.Scroll Bar.Debug.Switch
local function C_14()
local script = G2L["14"];
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
task.spawn(C_14);
-- StarterGui.SABScript.GUI.Debug.Check Speed.Title.SpeedCheck
local function C_1e()
local script = G2L["1e"];
	local player = game.Players.LocalPlayer
	local hum = player.Character.Humanoid
	
	
	local button = script.Parent
	local frame = button.Parent
	local textframe = frame.TextFrame
	local label = textframe.Walkspeed
	
	button.MouseButton1Click:Connect(function()
		
		label.Text = hum.WalkSpeed
		print(hum.WalkSpeed)
		
		
	end)
end;
task.spawn(C_1e);
-- StarterGui.SABScript.GUI.Local Player.Speed Boost.Switch.SpeedBoost
local function C_25()
local script = G2L["25"];
	local player = game.Players.LocalPlayer
	local ui = player.PlayerGui.SABScript
	local config = require(ui.Config)
	local button = script.Parent
	local status = button.Status
	
	local hum = player.Character.Humanoid
	
	
	button.MouseButton1Click:Connect(function()
		
		if status.Value == false then
			
			status.Value = true
			hum.WalkSpeed = 32
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
task.spawn(C_25);
-- StarterGui.SABScript.GUI.Close.X.Close
local function C_32()
local script = G2L["32"];
	local button = script.Parent
	local CloseFrame = button.Parent
	local ui = CloseFrame.Parent
	local screen = ui.Parent
	
	button.MouseButton1Click:Connect(function()
		
		screen:Destroy()
		
	end)
end;
task.spawn(C_32);

return G2L["1"], require;
