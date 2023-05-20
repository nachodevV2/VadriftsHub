-- Instances:

local LoadingGuiMAKEVISIBLE = Instance.new("ScreenGui")
local LOADINGFRAME = Instance.new("Frame")
local LOADINGLOGO = Instance.new("ImageLabel")
local LOADINGTEXT = Instance.new("TextLabel")
local LOADINGBUTTON = Instance.new("TextButton")
local MAINFRAME = Instance.new("Frame")
local TOPBAR = Instance.new("Frame")
local TOPBARMAIN = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TOPBARCORNERFIX = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")

--Properties:

LoadingGuiMAKEVISIBLE.Name = "LoadingGui [MAKE VISIBLE]"
LoadingGuiMAKEVISIBLE.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LoadingGuiMAKEVISIBLE.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

LOADINGFRAME.Name = "LOADINGFRAME"
LOADINGFRAME.Parent = LoadingGuiMAKEVISIBLE
LOADINGFRAME.AnchorPoint = Vector2.new(0.5, 0.5)
LOADINGFRAME.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
LOADINGFRAME.Position = UDim2.new(0.5, 0, 0.5, 0)
LOADINGFRAME.Size = UDim2.new(0, 1000, 0, 1000)

LOADINGLOGO.Name = "LOADINGLOGO"
LOADINGLOGO.Parent = LoadingGuiMAKEVISIBLE
LOADINGLOGO.AnchorPoint = Vector2.new(0.5, 0.5)
LOADINGLOGO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LOADINGLOGO.BackgroundTransparency = 1.000
LOADINGLOGO.Position = UDim2.new(0.499346435, 0, 0.44879517, 0)
LOADINGLOGO.Size = UDim2.new(0, 195, 0, 195)
LOADINGLOGO.Image = "http://www.roblox.com/asset/?id=12285970187"

LOADINGTEXT.Name = "LOADINGTEXT"
LOADINGTEXT.Parent = LoadingGuiMAKEVISIBLE
LOADINGTEXT.AnchorPoint = Vector2.new(0.5, 0.5)
LOADINGTEXT.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
LOADINGTEXT.BackgroundTransparency = 1.000
LOADINGTEXT.BorderSizePixel = 0
LOADINGTEXT.Position = UDim2.new(0.5, 0, 0.640224874, 0)
LOADINGTEXT.Size = UDim2.new(0, 200, 0, 50)
LOADINGTEXT.Font = Enum.Font.GothamBold
LOADINGTEXT.Text = "Vadrifts Hub. Loading...."
LOADINGTEXT.TextColor3 = Color3.fromRGB(200, 200, 200)
LOADINGTEXT.TextSize = 28.000

LOADINGBUTTON.Name = "LOADINGBUTTON"
LOADINGBUTTON.Parent = LoadingGuiMAKEVISIBLE
LOADINGBUTTON.AnchorPoint = Vector2.new(0.5, 0.5)
LOADINGBUTTON.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
LOADINGBUTTON.BackgroundTransparency = 1.000
LOADINGBUTTON.BorderColor3 = Color3.fromRGB(141, 0, 2)
LOADINGBUTTON.BorderSizePixel = 0
LOADINGBUTTON.Position = UDim2.new(0.5, 0, 0.639999986, 0)
LOADINGBUTTON.Size = UDim2.new(0, 284, 0, 50)
LOADINGBUTTON.Visible = false
LOADINGBUTTON.Font = Enum.Font.GothamBold
LOADINGBUTTON.Text = "Open Vadrifts."
LOADINGBUTTON.TextColor3 = Color3.fromRGB(200, 200, 200)
LOADINGBUTTON.TextSize = 34.000
LOADINGBUTTON.TextTransparency = 1.000

MAINFRAME.Name = "MAINFRAME"
MAINFRAME.Parent = LoadingGuiMAKEVISIBLE
MAINFRAME.AnchorPoint = Vector2.new(0.5, 0.5)
MAINFRAME.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
MAINFRAME.BorderSizePixel = 0
MAINFRAME.Position = UDim2.new(0.5, 0, 0.5, 0)
MAINFRAME.Size = UDim2.new(0, 550, 0, 400)
MAINFRAME.Visible = false

TOPBAR.Name = "TOPBAR"
TOPBAR.Parent = MAINFRAME
TOPBAR.AnchorPoint = Vector2.new(0.5, 0.5)
TOPBAR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TOPBAR.BorderSizePixel = 0
TOPBAR.Position = UDim2.new(0.5, 0, 0.0987500027, 0)
TOPBAR.Size = UDim2.new(0, 550, 0, 5)

TOPBARMAIN.Name = "TOPBARMAIN"
TOPBARMAIN.Parent = MAINFRAME
TOPBARMAIN.AnchorPoint = Vector2.new(0.5, 0.5)
TOPBARMAIN.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TOPBARMAIN.BorderSizePixel = 0
TOPBARMAIN.Position = UDim2.new(0.5, 0, 0.0375000015, 0)
TOPBARMAIN.Size = UDim2.new(0, 550, 0, 50)

UICorner.Parent = TOPBARMAIN

TOPBARCORNERFIX.Name = "TOPBARCORNERFIX"
TOPBARCORNERFIX.Parent = MAINFRAME
TOPBARCORNERFIX.AnchorPoint = Vector2.new(0.5, 0.5)
TOPBARCORNERFIX.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TOPBARCORNERFIX.BorderSizePixel = 0
TOPBARCORNERFIX.Position = UDim2.new(0.5, 0, 0.0512499996, 0)
TOPBARCORNERFIX.Size = UDim2.new(0, 550, 0, 39)

TextLabel.Parent = MAINFRAME
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.349090904, 0, 0.4375, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Hey Vadrifts!"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

-- Scripts:

local function SCEG_fake_script() -- LoadingGuiMAKEVISIBLE.LocalScript 
	local script = Instance.new('LocalScript', LoadingGuiMAKEVISIBLE)

	local Fr = script.Parent.LOADINGTEXT
	local Fr2 = script.Parent.LOADINGBUTTON
	
	Fr.Visible = true
	Fr2.Visible = false
	Fr2.TextTransparency = 1
	Fr2.BackgroundTransparency = 1
	
	
	wait(5)
	
	Fr.Transparency = 0.1
	wait(0.1)
	Fr.Transparency = 0.15
	wait(0.1)
	Fr.Transparency = 0.2
	wait(0.1)
	Fr.Transparency = 0.25
	wait(0.1)
	Fr.Transparency = 0.3
	wait(0.1)
	Fr.Transparency = 0.35
	wait(0.1)
	Fr.Transparency = 0.4
	wait(0.1)
	Fr.Transparency = 0.45
	wait(0.1)
	Fr.Transparency = 0.5
	wait(0.1)
	Fr.Transparency = 0.55
	wait(0.1)
	Fr.Transparency = 0.6
	wait(0.1)
	Fr.Transparency = 0.65
	wait(0.1)
	Fr.Transparency = 0.7
	wait(0.1)
	Fr.Transparency = 0.75
	wait(0.1)
	Fr.Transparency = 0.8
	wait(0.1)
	Fr.Transparency = 0.85
	wait(0.1)
	Fr.Transparency = 0.9
	wait(0.1)
	Fr.Transparency = 0.95
	wait(0.1)
	Fr.Transparency = 1
	Fr.Visible = false
	
	wait(2)
	
	Fr2.Visible = true
	Fr2.TextTransparency = 0
	Fr2.BackgroundTransparency = 0
end
coroutine.wrap(SCEG_fake_script)()
local function NVSUF_fake_script() -- LOADINGBUTTON.RainbowText 
	local script = Instance.new('Script', LOADINGBUTTON)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(k/255,0/255,0/255)
	k = k + add
	wait()
	end
	while true do
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255,k/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255 - k/255,255/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(0/255,255/255,k/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(0/255,255/255 - k/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(k/255,0/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255,0/255,255/255 - k/255)
	k = k + add
	wait()
	end
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255 - k/255,0/255,0/255)
	k = k + add
	wait()
	end
	end
end
coroutine.wrap(NVSUF_fake_script)()
local function FLDWHS_fake_script() -- LOADINGBUTTON.OpenGUI 
	local script = Instance.new('LocalScript', LOADINGBUTTON)

	local button = script.Parent
	
	
	button.MouseButton1Down:Connect(function()
		script.Parent.Parent.LOADINGTEXT.Visible = false
		script.Parent.Parent.LOADINGBUTTON.TextTransparency = 1
		script.Parent.Parent.LOADINGBUTTON.BackgroundTransparency = 1
		script.Parent.Parent.LOADINGBUTTON.Visible = false
		script.Parent.Parent.LOADINGLOGO.Visible = false
		script.Parent.Parent.LOADINGFRAME.Visible = false
		script.Parent.Parent.MAINFRAME.Visible = true
	end)
end
coroutine.wrap(FLDWHS_fake_script)()
