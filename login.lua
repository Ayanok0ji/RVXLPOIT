local RVXPLOITAFS = Instance.new("ScreenGui")
local KeyUI = Instance.new("Frame")
local Circle = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Lock = Instance.new("ImageLabel")
local WaitKey = Instance.new("TextLabel")
local Line1 = Instance.new("Frame")
local KeyBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local Line2 = Instance.new("Frame")
local Link = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Rvxploit = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Pattern = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")

RVXPLOITAFS.Name = "RVXPLOIT AFS"
RVXPLOITAFS.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
RVXPLOITAFS.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
RVXPLOITAFS.ResetOnSpawn = false

KeyUI.Name = "KeyUI"
KeyUI.Parent = RVXPLOITAFS
KeyUI.AnchorPoint = Vector2.new(0.5, 0.5)
KeyUI.BackgroundColor3 = Color3.fromRGB(214, 216, 216)
KeyUI.BorderSizePixel = 0
KeyUI.Position = UDim2.new(0.499695241, 0, 0.499769002, 0)
KeyUI.Size = UDim2.new(0, 167, 0, 225)
KeyUI.Active = true

Circle.Name = "Circle"
Circle.Parent = KeyUI
Circle.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Circle.Position = UDim2.new(0.251497, 0, 0.0977777764, 0)
Circle.Size = UDim2.new(0.491017967, 0, 0.355555564, 0)

UICorner.CornerRadius = UDim.new(1, 1)
UICorner.Parent = Circle

Lock.Name = "Lock"
Lock.Parent = Circle
Lock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lock.BackgroundTransparency = 1.000
Lock.Position = UDim2.new(0.0829106569, 0, 0.146111101, 0)
Lock.Size = UDim2.new(0.829268277, 0, 0.699999988, 0)
Lock.Image = "rbxassetid://1893403245"
Lock.ImageColor3 = Color3.fromRGB(255, 0, 0)

WaitKey.Name = "WaitKey"
WaitKey.Parent = Circle
WaitKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WaitKey.BackgroundTransparency = 1.000
WaitKey.Position = UDim2.new(-0.243902445, 0, 0.99999994, 0)
WaitKey.Size = UDim2.new(1.5, 0, 0.162499994, 0)
WaitKey.Font = Enum.Font.GothamSemibold
WaitKey.Text = "Waiting For Key"
WaitKey.TextColor3 = Color3.fromRGB(255, 255, 255)
WaitKey.TextSize = 11.000

Line1.Name = "Line1"
Line1.Parent = KeyUI
Line1.BackgroundColor3 = Color3.fromRGB(188, 188, 188)
Line1.BorderColor3 = Color3.fromRGB(188, 188, 188)
Line1.Position = UDim2.new(0.101796404, 0, 0.706666648, 0)
Line1.Size = UDim2.new(0.796407163, 0, 0.00444444455, 0)

KeyBox.Name = "KeyBox"
KeyBox.Parent = Line1
KeyBox.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
KeyBox.BackgroundTransparency = 1.000
KeyBox.Position = UDim2.new(0, 0, -18.3531189, 0)
KeyBox.Size = UDim2.new(1, 0, 19, 0)
KeyBox.Font = Enum.Font.GothamSemibold
KeyBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.PlaceholderText = "Type the key here"
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.TextSize = 14.000
KeyBox.FocusLost:Connect(function()
	if KeyBox.Text == "75fsghfye3" then
		WaitKey.Text = "Verifying Key..."
		wait(4)
		WaitKey.Text = "Correct Key!"
		Lock.ImageColor3 = Color3.fromRGB(0, 255, 0)
		wait(2)
		WaitKey.Text = "Please wait a moment.."
		wait(2)
        WaitKey.Text = "Thankyou for waiting."
		wait(2)
		KeyUI.Visible = false
	    loadstring(game:HttpGet('https://raw.githubusercontent.com/KiyotakaAyakanoji/RVXPLOIT/main/AFS.lua', true))()
		else
		WaitKey.Text = "Verifying Key..."
		wait(4)
		WaitKey.Text = "Correct Key!"
		KeyUI.Visible = true
	end
end)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Line1

Line2.Name = "Line2"
Line2.Parent = KeyUI
Line2.BackgroundColor3 = Color3.fromRGB(188, 188, 188)
Line2.BorderColor3 = Color3.fromRGB(188, 188, 188)
Line2.Position = UDim2.new(0.101796404, 0, 0.884444475, 0)
Line2.Size = UDim2.new(0.796407163, 0, 0.00444444455, 0)

Link.Name = "Link"
Link.Parent = Line2
Link.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Link.BackgroundTransparency = 1.000
Link.BorderSizePixel = 0
Link.Position = UDim2.new(0, 0, -19, 0)
Link.Size = UDim2.new(1, 0, 19, 0)
Link.Font = Enum.Font.GothamSemibold
Link.Text = "linktr.ee/ayanokojii"
Link.TextColor3 = Color3.fromRGB(255, 255, 255)
Link.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Line2

Rvxploit.Name = "Rvxploit"
Rvxploit.Parent = KeyUI
Rvxploit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rvxploit.BackgroundTransparency = 1.000
Rvxploit.Size = UDim2.new(0.293413162, 0, 0.0755555555, 0)
Rvxploit.Font = Enum.Font.GothamBold
Rvxploit.Text = "RVXPLOIT"
Rvxploit.TextColor3 = Color3.fromRGB(255, 255, 255)
Rvxploit.TextScaled = true
Rvxploit.TextSize = 14.000
Rvxploit.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = KeyUI

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(140, 140, 140)), ColorSequenceKeypoint.new(0.22, Color3.fromRGB(126, 126, 126)), ColorSequenceKeypoint.new(0.69, Color3.fromRGB(144, 144, 144)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(145, 145, 145))}
UIGradient.Parent = KeyUI

Pattern.Name = "Pattern"
Pattern.Parent = KeyUI
Pattern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern.BackgroundTransparency = 1.000
Pattern.Position = UDim2.new(0.0101488549, 0, -0.00150514685, 0)
Pattern.Size = UDim2.new(0.978102207, 0, 1, 0)
Pattern.Image = "rbxassetid://2151741365"
Pattern.ImageTransparency = 0.600
Pattern.ScaleType = Enum.ScaleType.Tile
Pattern.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern.TileSize = UDim2.new(0, 250, 0, 250)

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Pattern