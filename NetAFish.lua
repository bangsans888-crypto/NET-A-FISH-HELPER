-- NET A FISH HELPER V1

local Players = game:GetService("Players")
local player = Players.LocalPlayer

local gui = Instance.new("ScreenGui")
gui.Name = "NetAFishHelper"
gui.ResetOnSpawn = false

local frame = Instance.new("Frame")
frame.Size = UDim2.fromOffset(260, 180)
frame.Position = UDim2.new(0.5, -130, 0.5, -90)
frame.BackgroundColor3 = Color3.fromRGB(20, 25, 40)
frame.Parent = gui

Instance.new("UICorner", frame)

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, 0, 0, 45)
title.Text = "NET A FISH HELPER"
title.TextColor3 = Color3.new(1,1,1)
title.BackgroundColor3 = Color3.fromRGB(0,140,220)
title.Parent = frame

local info = Instance.new("TextLabel")
info.Size = UDim2.new(1, 0, 0, 80)
info.Position = UDim2.fromOffset(0, 55)
info.Text = "Fishing Helper Ready!"
info.TextColor3 = Color3.new(1,1,1)
info.BackgroundTransparency = 1
info.Parent = frame

gui.Parent = player:WaitForChild("PlayerGui")
