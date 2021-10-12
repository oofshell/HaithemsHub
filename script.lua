-- Haithems Hub

-- Script made by Yusof

-- Instances:

local HaithemsHub = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Logo = Instance.new("TextLabel")
local HUB = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local LineSeperator = Instance.new("Frame")
local Scripts = Instance.new("TextLabel")
local OwlHub = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local MurderMystery2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local InfiniteYeild = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local GreenvilleGui = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

HaithemsHub.Name = "Haithem's Hub"
HaithemsHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HaithemsHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = HaithemsHub
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 0.100
MainFrame.Position = UDim2.new(0.394761443, 0, 0.306083649, 0)
MainFrame.Size = UDim2.new(0, 363, 0, 227)
MainFrame.Active = true
MainFrame.Draggable = true

UICorner.CornerRadius = UDim.new(0.150000006, 0)
UICorner.Parent = MainFrame

Logo.Name = "Logo"
Logo.Parent = MainFrame
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.Position = UDim2.new(-0.35812673, 0, 0, 0)
Logo.Size = UDim2.new(0, 363, 0, 50)
Logo.Font = Enum.Font.Roboto
Logo.Text = "Haithem's"
Logo.TextColor3 = Color3.fromRGB(0, 0, 0)
Logo.TextSize = 14.000

HUB.Name = "HUB"
HUB.Parent = MainFrame
HUB.BackgroundColor3 = Color3.fromRGB(255, 187, 49)
HUB.Position = UDim2.new(0.245179057, 0, 0.0484581515, 0)
HUB.Size = UDim2.new(0, 34, 0, 28)
HUB.Font = Enum.Font.SourceSans
HUB.Text = "<i>HUB</i>"
HUB.TextColor3 = Color3.fromRGB(0, 0, 0)
HUB.TextSize = 14.000
HUB.RichText = true

UICorner_2.CornerRadius = UDim.new(0.25, 0)
UICorner_2.Parent = HUB

LineSeperator.Name = "LineSeperator"
LineSeperator.Parent = MainFrame
LineSeperator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LineSeperator.BorderSizePixel = 0
LineSeperator.Position = UDim2.new(0, 0, 0.259911895, 0)
LineSeperator.Size = UDim2.new(0, 363, 0, 11)

Scripts.Name = "Scripts"
Scripts.Parent = MainFrame
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.Position = UDim2.new(0.223140493, 0, 0.171806172, 0)
Scripts.Size = UDim2.new(0, 200, 0, 22)
Scripts.Font = Enum.Font.RobotoCondensed
Scripts.Text = "SCRIPTS"
Scripts.TextColor3 = Color3.fromRGB(0, 0, 0)
Scripts.TextSize = 14.000

OwlHub.Name = "Owl Hub"
OwlHub.Parent = MainFrame
OwlHub.BackgroundColor3 = Color3.fromRGB(92, 103, 255)
OwlHub.Position = UDim2.new(0.048, 0, 0.356, 0)
OwlHub.Size = UDim2.new(0, 137, 0, 41)
OwlHub.Font = Enum.Font.Nunito
OwlHub.Text = "Owl Hub"
OwlHub.TextColor3 = Color3.fromRGB(0, 0, 0)
OwlHub.TextSize = 14.000
OwlHub.TextWrapped = true
OwlHub.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

UICorner_3.CornerRadius = UDim.new(0.349999994, 0)
UICorner_3.Parent = OwlHub

MurderMystery2.Name = "Murder Mystery 2"
MurderMystery2.Parent = MainFrame
MurderMystery2.BackgroundColor3 = Color3.fromRGB(92, 103, 255)
MurderMystery2.Position = UDim2.new(0.595, 0,0.356, 0)
MurderMystery2.Size = UDim2.new(0, 137, 0, 41)
MurderMystery2.Font = Enum.Font.Nunito
MurderMystery2.Text = "Murder Mystery 2"
MurderMystery2.TextColor3 = Color3.fromRGB(0, 0, 0)
MurderMystery2.TextSize = 14.000
MurderMystery2.TextWrapped = true
MurderMystery2.MouseButton1Click:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub',true))()
end)

UICorner_4.CornerRadius = UDim.new(0.349999994, 0)
UICorner_4.Parent = MurderMystery2

InfiniteYeild.Name = "Infinite Yeild"
InfiniteYeild.Parent = MainFrame
InfiniteYeild.BackgroundColor3 = Color3.fromRGB(92, 103, 255)
InfiniteYeild.Position = UDim2.new(0.595, 0,0.686, 0)
InfiniteYeild.Size = UDim2.new(0, 137, 0, 41)
InfiniteYeild.Font = Enum.Font.Nunito
InfiniteYeild.Text = "Infinite Yeild"
InfiniteYeild.TextColor3 = Color3.fromRGB(0, 0, 0)
InfiniteYeild.TextSize = 14.000
InfiniteYeild.TextWrapped = true
InfiniteYeild.MouseButton1Click:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

UICorner_5.CornerRadius = UDim.new(0.349999994, 0)
UICorner_5.Parent = InfiniteYeild

GreenvilleGui.Name = "Greenville Gui"
GreenvilleGui.Parent = MainFrame
GreenvilleGui.BackgroundColor3 = Color3.fromRGB(92, 103, 255)
GreenvilleGui.Position = UDim2.new(0.048, 0,0.686, 0)
GreenvilleGui.Size = UDim2.new(0, 137, 0, 41)
GreenvilleGui.Font = Enum.Font.Nunito
GreenvilleGui.Text = "Greenville GUI"
GreenvilleGui.TextColor3 = Color3.fromRGB(0, 0, 0)
GreenvilleGui.TextSize = 14.000
GreenvilleGui.TextWrapped = true
GreenvilleGui.MouseButton1Click:connect(function()
	-- Instances:
	local GreenvilleGUI = Instance.new("ScreenGui")
	local mainframe = Instance.new("Frame")
	local exploitbttn = Instance.new("TextButton")
	local mainbttn = Instance.new("TextButton")
	local TextLabel = Instance.new("TextLabel")
	local TextLabel_2 = Instance.new("TextLabel")
	local maintext = Instance.new("TextLabel")
	local exploitframe = Instance.new("Frame")
	local exploitbttn_2 = Instance.new("TextButton")
	local mainbttn_2 = Instance.new("TextButton")
	local exploittext = Instance.new("TextLabel")
	local closeexploit = Instance.new("TextButton")
	local executebttn = Instance.new("TextButton")
	local howtouse = Instance.new("TextLabel")
	local infobox = Instance.new("TextBox")
	--Properties:
	GreenvilleGUI.Name = "Greenville GUI"
	GreenvilleGUI.Parent = game.CoreGui
	GreenvilleGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	mainframe.Name = "mainframe"
	mainframe.Parent = GreenvilleGUI
	mainframe.Active = true
	mainframe.BackgroundColor3 = Color3.new(0.168627, 0.168627, 0.168627)
	mainframe.Position = UDim2.new(0.651485145, 0, 0.178807944, 0)
	mainframe.Selectable = true
	mainframe.Size = UDim2.new(0, 335, 0, 257)
	mainframe.ZIndex = 0

	exploitbttn.Name = "exploitbttn"
	exploitbttn.Parent = mainframe
	exploitbttn.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	exploitbttn.BorderColor3 = Color3.new(0.74902, 0, 0)
	exploitbttn.BorderSizePixel = 2
	exploitbttn.Position = UDim2.new(0.574850321, 0, 0.171206221, 0)
	exploitbttn.Selectable = false
	exploitbttn.Size = UDim2.new(0, 117, 0, 28)
	exploitbttn.Font = Enum.Font.Gotham
	exploitbttn.Text = "Exploit"
	exploitbttn.TextColor3 = Color3.new(1, 1, 1)
	exploitbttn.TextSize = 14

	mainbttn.Name = "mainbttn"
	mainbttn.Parent = mainframe
	mainbttn.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	mainbttn.BorderColor3 = Color3.new(0.74902, 0, 0)
	mainbttn.BorderSizePixel = 2
	mainbttn.Position = UDim2.new(0.0748502985, 0, 0.175097272, 0)
	mainbttn.Selectable = false
	mainbttn.Size = UDim2.new(0, 117, 0, 28)
	mainbttn.Font = Enum.Font.Gotham
	mainbttn.Text = "Home"
	mainbttn.TextColor3 = Color3.new(1, 1, 1)
	mainbttn.TextSize = 14

	TextLabel.Parent = mainframe
	TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel.BackgroundTransparency = 1
	TextLabel.Position = UDim2.new(0.0658682659, 0, 0.435797662, 0)
	TextLabel.Size = UDim2.new(0, 200, 0, 50)
	TextLabel.Font = Enum.Font.Gotham
	TextLabel.Text = "By Yusof"
	TextLabel.TextColor3 = Color3.new(1, 1, 1)
	TextLabel.TextSize = 20
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	TextLabel_2.Parent = mainframe
	TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
	TextLabel_2.BackgroundTransparency = 1
	TextLabel_2.Position = UDim2.new(0.0718562901, 0, 0.548638105, 0)
	TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
	TextLabel_2.Font = Enum.Font.Gotham
	TextLabel_2.Text = "Made for Haithem"
	TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_2.TextSize = 20
	TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

	maintext.Name = "maintext"
	maintext.Parent = mainframe
	maintext.Active = true
	maintext.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	maintext.BorderColor3 = Color3.new(0.74902, 0, 0)
	maintext.BorderSizePixel = 2
	maintext.Position = UDim2.new(0.00299401209, 0, -0.00389105058, 0)
	maintext.Selectable = true
	maintext.Size = UDim2.new(0, 333, 0, 30)
	maintext.Font = Enum.Font.Gotham
	maintext.Text = "|| Greenville Beta GUI ||"
	maintext.TextColor3 = Color3.new(1, 1, 1)
	maintext.TextSize = 20
	maintext.TextWrapped = true

	exploitframe.Name = "exploitframe"
	exploitframe.Parent = GreenvilleGUI
	exploitframe.Active = true
	exploitframe.BackgroundColor3 = Color3.new(0.168627, 0.168627, 0.168627)
	exploitframe.Position = UDim2.new(0.651485145, 0, 0.178807944, 0)
	exploitframe.Selectable = true
	exploitframe.Size = UDim2.new(0, 335, 0, 257)
	exploitframe.Visible = false
	exploitframe.ZIndex = 0

	exploitbttn_2.Name = "exploitbttn"
	exploitbttn_2.Parent = exploitframe
	exploitbttn_2.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	exploitbttn_2.BorderColor3 = Color3.new(0.74902, 0, 0)
	exploitbttn_2.BorderSizePixel = 2
	exploitbttn_2.Position = UDim2.new(0.574850321, 0, 0.171206221, 0)
	exploitbttn_2.Selectable = false
	exploitbttn_2.Size = UDim2.new(0, 117, 0, 28)
	exploitbttn_2.Font = Enum.Font.Gotham
	exploitbttn_2.Text = "Exploit"
	exploitbttn_2.TextColor3 = Color3.new(1, 1, 1)
	exploitbttn_2.TextSize = 14

	mainbttn_2.Name = "mainbttn"
	mainbttn_2.Parent = exploitframe
	mainbttn_2.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	mainbttn_2.BorderColor3 = Color3.new(0.74902, 0, 0)
	mainbttn_2.BorderSizePixel = 2
	mainbttn_2.Position = UDim2.new(0.0748502985, 0, 0.175097272, 0)
	mainbttn_2.Selectable = false
	mainbttn_2.Size = UDim2.new(0, 117, 0, 28)
	mainbttn_2.Font = Enum.Font.Gotham
	mainbttn_2.Text = "Home"
	mainbttn_2.TextColor3 = Color3.new(1, 1, 1)
	mainbttn_2.TextSize = 14

	exploittext.Name = "exploittext"
	exploittext.Parent = exploitframe
	exploittext.Active = true
	exploittext.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	exploittext.BorderColor3 = Color3.new(0.74902, 0, 0)
	exploittext.BorderSizePixel = 2
	exploittext.Position = UDim2.new(0.00299401209, 0, -0.00389105058, 0)
	exploittext.Selectable = true
	exploittext.Size = UDim2.new(0, 333, 0, 30)
	exploittext.Font = Enum.Font.Gotham
	exploittext.Text = "|| Greenville Beta GUI ||"
	exploittext.TextColor3 = Color3.new(1, 1, 1)
	exploittext.TextSize = 20
	exploittext.TextWrapped = true

	closeexploit.Name = "closeexploit"
	closeexploit.Parent = exploittext
	closeexploit.BackgroundColor3 = Color3.new(1, 1, 1)
	closeexploit.BackgroundTransparency = 1
	closeexploit.Position = UDim2.new(0.946107805, 0, 0, 0)
	closeexploit.Size = UDim2.new(0, 22, 0, 20)
	closeexploit.Font = Enum.Font.Gotham
	closeexploit.Text = "X"
	closeexploit.TextColor3 = Color3.new(1, 1, 1)
	closeexploit.TextSize = 14

	executebttn.Name = "executebttn"
	executebttn.Parent = exploitframe
	executebttn.BackgroundColor3 = Color3.new(0.141176, 0.141176, 0.141176)
	executebttn.BorderColor3 = Color3.new(0.74902, 0, 0)
	executebttn.BorderSizePixel = 2
	executebttn.Position = UDim2.new(0.323353291, 0, 0.369649798, 0)
	executebttn.Selectable = false
	executebttn.Size = UDim2.new(0, 117, 0, 28)
	executebttn.Font = Enum.Font.Gotham
	executebttn.Text = "Use exploit"
	executebttn.TextColor3 = Color3.new(1, 1, 1)
	executebttn.TextSize = 14

	howtouse.Name = "howtouse"
	howtouse.Parent = exploitframe
	howtouse.BackgroundColor3 = Color3.new(1, 1, 1)
	howtouse.BackgroundTransparency = 1
	howtouse.Position = UDim2.new(-0.0119760484, 0, 0.463035017, 0)
	howtouse.Size = UDim2.new(0, 138, 0, 50)
	howtouse.Font = Enum.Font.Gotham
	howtouse.Text = "How to use:"
	howtouse.TextColor3 = Color3.new(1, 1, 1)
	howtouse.TextSize = 20

	infobox.Name = "infobox"
	infobox.Parent = exploitframe
	infobox.BackgroundColor3 = Color3.new(1, 1, 1)
	infobox.BackgroundTransparency = 1
	infobox.Position = UDim2.new(0.032934133, 0, 0.583657563, 0)
	infobox.Selectable = false
	infobox.Size = UDim2.new(0, 306, 0, 107)
	infobox.SizeConstraint = Enum.SizeConstraint.RelativeYY
	infobox.ClearTextOnFocus = false
	infobox.Font = Enum.Font.SourceSans
	infobox.ShowNativeInput = false
	infobox.Text = "Spawn a car and get into it then execute this script\nWhen you see your gas bar disappear get out of your car and wait 5 seconds\nPress f9 and scroll to the bottom of the dev console, when you see Done is printed in the console you can hop back into your vehicle\nYou will see your money is set to 0 this means you have unlimited money."
	infobox.TextColor3 = Color3.new(1, 1, 1)
	infobox.TextScaled = true
	infobox.TextSize = 14
	infobox.TextWrapped = true
	infobox.TextXAlignment = Enum.TextXAlignment.Left
	-- Scripts:

	exploitbttn.MouseButton1Click:connect(function()
		mainframe.Visible = false
		exploitframe.Visible = true
	end)

	mainbttn_2.MouseButton1Click:connect(function()
		mainframe.Visible = true
		exploitframe.Visible = false
	end)

	closeexploit.MouseButton1Click:connect(function()
		GreenvilleGUI:Destroy()
	end)

	executebttn.MouseButton1Click:connect(function()
		local Car = game.Players.LocalPlayer.PlayerGui:WaitForChild("A-Chassis Interface").Car.Value

		for i = 1, 100 do
			Car.Update:FireServer(math.huge)
			wait()
		end
		wait(5)
		print("Done")
		game.ReplicatedStorage.REMOTE.FuelUpdateFunc:InvokeServer("Gas","Full")
	end)
end)

UICorner_6.CornerRadius = UDim.new(0.349999994, 0)
UICorner_6.Parent = GreenvilleGui
