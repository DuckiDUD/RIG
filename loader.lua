-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame_c = Instance.new("CanvasGroup")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UICorner_c = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local CIRCLE = Instance.new("Frame")
local CIRCLE_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UICorner_UK = Instance.new("UICorner")
local c1 = Instance.new("Frame")
local Line = Instance.new("Frame")
local Ball = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local c2 = Instance.new("Frame")
local Line_2 = Instance.new("Frame")
local Ball_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local c3 = Instance.new("Frame")
local Line_3 = Instance.new("Frame")
local Ball_3 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local c4 = Instance.new("Frame")
local Line_4 = Instance.new("Frame")
local Ball_4 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")

local UISTR = Instance.new("UIStroke",CIRCLE)
UISTR.Thickness = 6
UISTR.Color = Color3.fromRGB(255, 57, 57)

--Properties:
--this did not commit
ScreenGui.Parent = game.CoreGui
ScreenGui.IgnoreGuiInset = true
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame_c.Parent = ScreenGui
Frame_c.AnchorPoint = Vector2.new(0.5,0.5)
Frame_c.Position = UDim2.new(0.5,0,0.5,0)
Frame_c.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_c.BorderSizePixel = 0
Frame_c.Size = UDim2.new(300,0,300,0)

UICorner_c.Parent = Frame_c
UICorner_c.CornerRadius = UDim.new(0,15)

Frame.Parent = Frame_c
Frame.AnchorPoint = Vector2.new(0.5,0.5)
Frame.Position = UDim2.new(0.5,0,0.5,0)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Size = UDim2.new(300, 0, 300, 0)
Frame.BorderSizePixel = 0

UIGradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 34, 34)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 94, 94))})
UIGradient.Parent = Frame

Frame_2.Parent = Frame
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_2.Size = UDim2.new(0, 200, 0, 200)
Frame_2.ZIndex = 2

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Frame_2

UIGradient_2.Parent = Frame_2

CIRCLE.Name = "CIRCLE"
CIRCLE.Parent = Frame_2
CIRCLE.AnchorPoint = Vector2.new(0.5, 0.5)
CIRCLE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CIRCLE.BorderColor3 = Color3.fromRGB(0, 0, 0)
CIRCLE.BorderSizePixel = 0
CIRCLE.Position = UDim2.new(0.5, 0, 0.5, 0)
CIRCLE.Size = UDim2.new(0, 50, 0, 50)

CIRCLE_2.Name = "CIRCLE"
CIRCLE_2.Parent = CIRCLE
CIRCLE_2.AnchorPoint = Vector2.new(0.5, 0.5)
CIRCLE_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CIRCLE_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CIRCLE_2.BorderSizePixel = 0
CIRCLE_2.Position = UDim2.new(0.5, 0, 0.5, 0)
CIRCLE_2.ZIndex = 999
CIRCLE_2.Size = UDim2.new(0, 50, 0, 50)
CIRCLE_2.Visible = false

UICorner_UK.CornerRadius = UDim.new(1, 0)
UICorner_UK.Parent = CIRCLE_2

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = CIRCLE

c1.Name = "c1"
c1.Parent = CIRCLE
c1.AnchorPoint = Vector2.new(0.5, 0.5)
c1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
c1.BackgroundTransparency = 1.000
c1.BorderColor3 = Color3.fromRGB(0, 0, 0)
c1.BorderSizePixel = 0
c1.Position = UDim2.new(0.5, 0, 0.5, 0)
c1.Rotation = 180.000
c1.Size = UDim2.new(0, 100, 0, 100)

Line.Name = "Line"
Line.Parent = c1
Line.AnchorPoint = Vector2.new(0.5, 1)
Line.BackgroundColor3 = Color3.fromRGB(255, 57, 57)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.5, 0, 0.5, 0)
Line.Size = UDim2.new(0, 6, 0, 70)

Ball.Name = "Ball"
Ball.Parent = Line
Ball.AnchorPoint = Vector2.new(0.5, 0.5)
Ball.BackgroundColor3 = Color3.fromRGB(255, 57, 57)
Ball.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ball.BorderSizePixel = 0
Ball.Position = UDim2.new(0.5, 0, 0, 0)
Ball.Size = UDim2.new(0, 30, 0, 30)

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = Ball

c2.Name = "c2"
c2.Parent = CIRCLE
c2.AnchorPoint = Vector2.new(0.5, 0.5)
c2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
c2.BackgroundTransparency = 1.000
c2.BorderColor3 = Color3.fromRGB(0, 0, 0)
c2.BorderSizePixel = 0
c2.Position = UDim2.new(0.5, 0, 0.5, 0)
c2.Rotation = 630.000
c2.Size = UDim2.new(0, 100, 0, 100)

Line_2.Name = "Line"
Line_2.Parent = c2
Line_2.AnchorPoint = Vector2.new(0.5, 1)
Line_2.BackgroundColor3 = Color3.fromRGB(255, 57, 57)
Line_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Line_2.Size = UDim2.new(0, 6, 0, 70)

Ball_2.Name = "Ball"
Ball_2.Parent = Line_2
Ball_2.AnchorPoint = Vector2.new(0.5, 0.5)
Ball_2.BackgroundColor3 = Color3.fromRGB(255, 57, 57)
Ball_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ball_2.BorderSizePixel = 0
Ball_2.Position = UDim2.new(0.5, 0, 0, 0)
Ball_2.Size = UDim2.new(0, 30, 0, 30)

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = Ball_2

c3.Name = "c3"
c3.Parent = CIRCLE
c3.AnchorPoint = Vector2.new(0.5, 0.5)
c3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
c3.BackgroundTransparency = 1.000
c3.BorderColor3 = Color3.fromRGB(0, 0, 0)
c3.BorderSizePixel = 0
c3.Position = UDim2.new(0.5, 0, 0.5, 0)
c3.Rotation = 1035.000
c3.Size = UDim2.new(0, 100, 0, 100)

Line_3.Name = "Line"
Line_3.Parent = c3
Line_3.AnchorPoint = Vector2.new(0.5, 1)
Line_3.BackgroundColor3 = Color3.fromRGB(255, 57, 57)
Line_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_3.BorderSizePixel = 0
Line_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Line_3.Size = UDim2.new(0, 6, 0, 60)

Ball_3.Name = "Ball"
Ball_3.Parent = Line_3
Ball_3.AnchorPoint = Vector2.new(0.5, 0.5)
Ball_3.BackgroundColor3 = Color3.fromRGB(255, 57, 57)
Ball_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ball_3.BorderSizePixel = 0
Ball_3.Position = UDim2.new(0.5, 0, 0, 0)
Ball_3.Size = UDim2.new(0, 20, 0, 20)

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = Ball_3

c4.Name = "c4"
c4.Parent = CIRCLE
c4.AnchorPoint = Vector2.new(0.5, 0.5)
c4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
c4.BackgroundTransparency = 1.000
c4.BorderColor3 = Color3.fromRGB(0, 0, 0)
c4.BorderSizePixel = 0
c4.Position = UDim2.new(0.5, 0, 0.5, 0)
c4.Rotation = 1485.000
c4.Size = UDim2.new(0, 100, 0, 100)

Line_4.Name = "Line"
Line_4.Parent = c4
Line_4.AnchorPoint = Vector2.new(0.5, 1)
Line_4.BackgroundColor3 = Color3.fromRGB(255, 57, 57)
Line_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_4.BorderSizePixel = 0
Line_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Line_4.Size = UDim2.new(0, 6, 0, 70)

Ball_4.Name = "Ball"
Ball_4.Parent = Line_4
Ball_4.AnchorPoint = Vector2.new(0.5, 0.5)
Ball_4.BackgroundColor3 = Color3.fromRGB(255, 57, 57)
Ball_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ball_4.BorderSizePixel = 0
Ball_4.Position = UDim2.new(0.5, 0, 0, 0)
Ball_4.Size = UDim2.new(0, 30, 0, 30)

UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = Ball_4

--the my thing

local cir = CIRCLE

cir.BackgroundTransparency = 1
cir.Parent.Size = UDim2.new(0,0,0,0)
cir.UIStroke.Thickness = 0
cir.c1.Rotation = 0
cir.c1.Line.Size = UDim2.new(0,6,0,0)
cir.c1.Line.Ball.Size = UDim2.new(0,0,0,0)

cir.c2.Rotation = 90
cir.c2.Line.Size = UDim2.new(0,6,0,0)
cir.c2.Line.Ball.Size = UDim2.new(0,0,0,0)

cir.c3.Rotation = 135
cir.c3.Line.Size = UDim2.new(0,6,0,0)
cir.c3.Line.Ball.Size = UDim2.new(0,0,0,0)

cir.c4.Rotation = 0225
cir.c4.Line.Size = UDim2.new(0,6,0,0)
cir.c4.Line.Ball.Size = UDim2.new(0,0,0,0)

wait(1)

local tweenDataForLines = {
	[1] = {Size = UDim2.new(0,6,0,70)};
	[2] = {Size = UDim2.new(0,6,0,70)};
	[3] = {Size = UDim2.new(0,6,0,60)};
	[4] = {Size = UDim2.new(0,6,0,70)};
}

local tweenDataForBalls = {
	[1] = {Size = UDim2.new(0,30,0,30)};
	[2] = {Size = UDim2.new(0,30,0,30)};
	[3] = {Size = UDim2.new(0,20,0,20)};
	[4] = {Size = UDim2.new(0,30,0,30)};
}

game.TweenService:Create(cir.Parent,TweenInfo.new(0.9,Enum.EasingStyle.Quart,Enum.EasingDirection.Out,0,false,0),{Size = UDim2.new(0,200,0,200)}):Play()

wait(1)
CIRCLE_2.Visible = true
cir.BackgroundTransparency = 0
game.TweenService:Create(cir.UIStroke,TweenInfo.new(0.6,Enum.EasingStyle.Back,Enum.EasingDirection.Out,0,false,0),{Thickness = 6}):Play()
task.wait(0.6)
--visibility
for i = 1,4 do

	game.TweenService:Create(cir:FindFirstChild("c"..i).Line,TweenInfo.new(1,Enum.EasingStyle.Quint,Enum.EasingDirection.Out,0,false,0),tweenDataForLines[i]):Play()
	coroutine.wrap(function()
		task.wait(0.3)
		game.TweenService:Create(cir:FindFirstChild("c"..i).Line.Ball,TweenInfo.new(1,Enum.EasingStyle.Quint,Enum.EasingDirection.Out,0,false,0),tweenDataForBalls[i]):Play()
	end)()
end

wait(1.5)

local sts = {
	[1] = 0,
	[2] = 90,
	[3] = 135,
	[4] = 225,
}

for i = 1,4 do
	game.TweenService:Create(cir:FindFirstChild("c"..i),TweenInfo.new(3,Enum.EasingStyle.Quint,Enum.EasingDirection.InOut,0,false,0),{Rotation = 360*i-180+sts[i]}):Play()
end

wait(3.1)
game.TweenService:Create(Frame_c,TweenInfo.new(3,Enum.EasingStyle.Quint,Enum.EasingDirection.InOut,0,false,0),{Size = UDim2.new(1,0,0,0)}):Play()
wait(3)
ScreenGui:Destroy()
