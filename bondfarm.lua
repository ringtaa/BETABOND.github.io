-- Create the ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "RINGTA BOND FARM"
screenGui.ResetOnSpawn = false
screenGui.IgnoreGuiInset = true
screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
screenGui.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")

-- Create the main Frame
local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0.9, 0, 0.9, 0)
mainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
mainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
mainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
mainFrame.BorderSizePixel = 0
mainFrame.BackgroundTransparency = 0
mainFrame.Parent = screenGui

-- Optional rounded corners
local uiCorner = Instance.new("UICorner")
uiCorner.CornerRadius = UDim.new(0.03, 0)
uiCorner.Parent = mainFrame

-- Top title text at 20%
local titleLabel = Instance.new("TextLabel")
titleLabel.Size = UDim2.new(1, 0, 0.1, 0)
titleLabel.Position = UDim2.new(0.5, 0, 0.2, 0)
titleLabel.AnchorPoint = Vector2.new(0.5, 0.5)
titleLabel.BackgroundTransparency = 1
titleLabel.Text = "RINGTA AUTO BONDS FARM"
titleLabel.TextColor3 = Color3.fromRGB(0, 255, 127)
titleLabel.TextScaled = true
titleLabel.Font = Enum.Font.GothamBold
titleLabel.Parent = mainFrame

-- Big center text
local mainLabel = Instance.new("TextLabel")
mainLabel.Size = UDim2.new(1, 0, 0.3, 0)
mainLabel.Position = UDim2.new(0.5, 0, 0.45, 0)
mainLabel.AnchorPoint = Vector2.new(0.5, 0.5)
mainLabel.BackgroundTransparency = 1
mainLabel.Text = "MADE BY RINGTA AND LUSHY LOVER"
mainLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
mainLabel.TextScaled = true
mainLabel.Font = Enum.Font.Arcade
mainLabel.Parent = mainFrame

-- Lower Discord link
local linkLabel = Instance.new("TextLabel")
linkLabel.Size = UDim2.new(1, 0, 0.1, 0)
linkLabel.Position = UDim2.new(0.5, 0, 0.7, 0)
linkLabel.AnchorPoint = Vector2.new(0.5, 0.5)
linkLabel.BackgroundTransparency = 1
linkLabel.Text = "https://discord.gg/ringta"
linkLabel.TextColor3 = Color3.fromRGB(180, 180, 255)
linkLabel.TextScaled = true
linkLabel.Font = Enum.Font.SourceSansBold
linkLabel.Parent = mainFrame
