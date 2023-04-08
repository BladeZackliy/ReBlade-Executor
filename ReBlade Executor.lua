local ReBladeExecutor = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local NE = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local RQ = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Logo = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local Middle = Instance.new("ScrollingFrame")
local UICorner_6 = Instance.new("UICorner")
local Script = Instance.new("TextBox")
local Top = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Hide = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Background = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local NAME = Instance.new("TextLabel")
local UIStroke_1 = Instance.new("UIStroke")
local UIStroke_2 = Instance.new("UIStroke")
local UIStroke_3 = Instance.new("UIStroke")
local UIStroke_4 = Instance.new("UIStroke")
local UIStroke_5 = Instance.new("UIStroke")
local UIStroke_6 = Instance.new("UIStroke")
local UIStroke_7 = Instance.new("UIStroke")
local UIStroke_8 = Instance.new("UIStroke")
local UIStroke_9 = Instance.new("UIStroke")
----------

ReBladeExecutor.Name = "ReBlade Executor"
ReBladeExecutor.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = ReBladeExecutor
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderSizePixel = 0
Main.Draggable = true
Main.Position = UDim2.new(0.0043386519, 242, 0.507001996, -201)
Main.Selectable = true
Main.Size = UDim2.new(0, 572, 0, 390)

UIStroke_1.Parent = Main
UIStroke_1.Thickness = 9.5
UIStroke_1.Color = Color3.fromRGB(0, 0, 0)
UIStroke_1.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

NE.Name = "NE"
NE.Parent = Main
NE.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
NE.BorderSizePixel = 0
NE.Position = UDim2.new(0.0297202803, 0, 0.815384626, 0)
NE.Size = UDim2.new(0, 127, 0, 43)
NE.Font = Enum.Font.ArialBold
NE.Text = "Normal Execute"
NE.TextColor3 = Color3.fromRGB(255, 255, 255)
NE.TextScaled = true
NE.TextSize = 28.000
NE.TextWrapped = true

UICorner.Parent = NE
UIStroke_2.Parent = NE
UIStroke_2.Thickness = 3.6
UIStroke_2.Color = Color3.fromRGB(0, 0, 0)
UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

RQ.Name = "RQ"
RQ.Parent = Main
RQ.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
RQ.BorderSizePixel = 0
RQ.Position = UDim2.new(0.277972072, 0, 0.815384626, 0)
RQ.Size = UDim2.new(0, 127, 0, 43)
RQ.Font = Enum.Font.ArialBold
RQ.Text = "Require Execute"
RQ.TextColor3 = Color3.fromRGB(255, 255, 255)
RQ.TextScaled = true
RQ.TextSize = 28.000
RQ.TextWrapped = true

UICorner_2.Parent = RQ
UIStroke_3.Parent = RQ
UIStroke_3.Thickness = 3.6
UIStroke_3.Color = Color3.fromRGB(0, 0, 0)
UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

Clear.Name = "Clear"
Clear.Parent = Main
Clear.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.79020977, 0, 0.815384626, 0)
Clear.Size = UDim2.new(0, 102, 0, 43)
Clear.Font = Enum.Font.ArialBold
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 28.000
Clear.TextWrapped = true

UICorner_3.Parent = Clear
UIStroke_4.Parent = Clear
UIStroke_4.Thickness = 3.6
UIStroke_4.Color = Color3.fromRGB(0, 0, 0)
UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_4.Parent = Main

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(93, 66, 66))}
UIGradient.Rotation = 90
UIGradient.Parent = Main

Logo.Name = "Logo"
Logo.Parent = Main
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.Position = UDim2.new(0.770978987, 0, -0.161538482, 0)
Logo.Size = UDim2.new(0, 100, 0, 100)
Logo.Image = "rbxassetid://12847854737"

UIStroke_5.Parent = Logo
UIStroke_5.Thickness = 3.6
UIStroke_5.Color = Color3.fromRGB(0, 0, 0)
UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_5.CornerRadius = UDim.new(0, 99)
UICorner_5.Parent = Logo

Middle.Name = "Middle"
Middle.Parent = Main
Middle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Middle.BackgroundTransparency = 0.500
Middle.BorderSizePixel = 0
Middle.Position = UDim2.new(0, 17, 0, 17)
Middle.Size = UDim2.new(0, 537, 0, 276)
Middle.ZIndex = 6
Middle.CanvasSize = UDim2.new(0, 0, 10, 0)
Middle.ScrollBarThickness = 8

UICorner_6.Parent = Middle
UIStroke_6.Parent = Middle
UIStroke_6.Thickness = 3.6
UIStroke_6.Color = Color3.fromRGB(0, 0, 0)
UIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border


Script.Name = "Script"
Script.Parent = Middle
Script.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script.BackgroundTransparency = 1.000
Script.Position = UDim2.new(0, 5, 0, 5)
Script.Size = UDim2.new(0, 459, 0, 5000)
Script.ZIndex = 2
Script.ClearTextOnFocus = false
Script.Font = Enum.Font.ArialBold
Script.MultiLine = true
Script.PlaceholderColor3 = Color3.fromRGB(62, 62, 62)
Script.PlaceholderText = "Type Here!"
Script.Text = ""
Script.TextColor3 = Color3.fromRGB(0, 0, 0)
Script.TextSize = 25.000
Script.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Script.TextStrokeTransparency = 0.000
Script.TextWrapped = true
Script.TextXAlignment = Enum.TextXAlignment.Left
Script.TextYAlignment = Enum.TextYAlignment.Top

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.Position = UDim2.new(0.0506993011, 0, -0.0978717506, 0)
Top.Rotation = -1.000
Top.Size = UDim2.new(0, 371, 0, 69)
Top.ZIndex = 0

UICorner_7.Parent = Top
UIStroke_7.Parent = Top
UIStroke_7.Thickness = 9.5
UIStroke_7.Color = Color3.fromRGB(0, 0, 0)
UIStroke_7.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual


UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(93, 66, 66))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = Top

Hide.Name = "Hide"
Hide.Parent = Main
Hide.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Hide.Position = UDim2.new(0, 302, 0, 318)
Hide.Size = UDim2.new(0, 127, 0, 43)
Hide.Font = Enum.Font.GothamBold
Hide.Text = "Streamer Mode"
Hide.TextColor3 = Color3.fromRGB(255, 255, 255)
Hide.TextScaled = true
Hide.TextSize = 14.000
Hide.TextWrapped = true

UICorner_8.Parent = Hide
UIStroke_8.Parent = Hide
UIStroke_8.Thickness = 3.6
UIStroke_8.Color = Color3.fromRGB(0, 0, 0)
UIStroke_8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border


Background.Name = "Background"
Background.Parent = Main
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.Position = UDim2.new(-0, 0, -0.00300000003, 0)
Background.Rotation = -4.000
Background.Size = UDim2.new(0, 572, 0, 390)
Background.ZIndex = 0

UICorner_9.Parent = Background
UIStroke_9.Parent = Background
UIStroke_9.Thickness = 9.5
UIStroke_9.Color = Color3.fromRGB(0, 0, 0)
UIStroke_9.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual


UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(93, 66, 66))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = Background

NAME.Name = "NAME"
NAME.Parent = Main
NAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NAME.BackgroundTransparency = 1.000
NAME.Position = UDim2.new(0.178321674, 0, -0.128205135, 0)
NAME.Rotation = -1.000
NAME.Size = UDim2.new(0, 200, 0, 50)
NAME.Font = Enum.Font.FredokaOne
NAME.Text = "ReBlade Executor"
NAME.TextColor3 = Color3.fromRGB(0, 0, 0)
NAME.TextScaled = true
NAME.TextSize = 14.000
NAME.TextWrapped = true

-- Scripts:

local function GUBXZO_fake_script() -- NE.LocalScript 
	local script = Instance.new('LocalScript', NE)

	script.Parent.MouseButton1Click:Connect(function()
		assert(loadstring(script.Parent.Parent.Middle.Script.Text))()
	end)
end
coroutine.wrap(GUBXZO_fake_script)()
local function IZVXD_fake_script() -- RQ.LocalScript 
	local script = Instance.new('LocalScript', RQ)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.RemoteEvent:FireServer(script.Parent.Parent.Middle.Script.Text)
	end)
end
coroutine.wrap(IZVXD_fake_script)()
local function PSCFY_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Middle.Script.Text = "Clearing."
		wait(0.1)
		script.Parent.Parent.Middle.Script.Text = "Clearing.."
		wait(0.1)
		script.Parent.Parent.Middle.Script.Text = "Clearing..."
		wait(0.1)
		script.Parent.Parent.Middle.Script.Text = "Clearing."
		wait(0.1)
		script.Parent.Parent.Middle.Script.Text = "Clearing.."
		wait(0.1)
		script.Parent.Parent.Middle.Script.Text = "Clearing..."
		wait(0.1)
		script.Parent.Parent.Middle.Script.Text = "Cleared!"
		wait(0.8)
		script.Parent.Parent.Middle.Script.Text = ""
	end)
	
end
coroutine.wrap(PSCFY_fake_script)()
local function CDGU_fake_script() -- Hide.LocalScript 
	local script = Instance.new('LocalScript', Hide)

	local TR = false
	script.Parent.MouseButton1Click:Connect(function()
		if TR == false then
			TR = true
			for i = 1,10 do
				script.Parent.Parent.Middle.Script.TextTransparency += 0.1
				script.Parent.Parent.Middle.Script.TextStrokeTransparency += 0.1
				wait(0.01)
			end
		else
			TR = false
			for i = 1,10 do
				script.Parent.Parent.Middle.Script.TextTransparency -= 0.1
				script.Parent.Parent.Middle.Script.TextStrokeTransparency -= 0.1
				wait(0.01)
			end
		end
	end)
end
coroutine.wrap(CDGU_fake_script)()
