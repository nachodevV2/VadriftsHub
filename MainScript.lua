-- Creating GUI Elements

local MainScript = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")

-- Editing Properties of Elements

MainScript.Name = "MainScript"
MainScript.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MainScript.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = MainScript
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 336, 0, 336)
Frame.Visible = true
