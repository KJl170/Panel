local player = game.Players.LocalPlayer
local playerGui = player.PlayerGui

local Vr = 1.2

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "FischPanel"
ScreenGui.Parent = playerGui

local MainFrame = Instance.new("Frame")
MainFrame.Name = "MainFrame"
MainFrame.Size = UDim2.new(0.3,0, 0.7, 0)
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
MainFrame.Parent = ScreenGui

local UIDragDetector = Instance.new("UIDragDetector")
UIDragDetector.Parent = MainFrame

local UIGridLayout = Instance.new("UIGridLayout")
UIGridLayout.CellSize = UDim2.new(0.3, 0, 0.1, 0)
UIGridLayout.CellPadding = UDim2.new(0, 7, 0, 7)

UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Top

UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.FillDirection = Enum.FillDirection.Horizontal
UIGridLayout.FillDirectionMaxCells = 3

UIGridLayout.Parent = MainFrame

local UIPaddingFrame = Instance.new("UIPadding")
UIPaddingFrame.PaddingTop = UDim.new(0, 10)
UIPaddingFrame.Parent = MainFrame

local boolVal = Instance.new("TextLabel")
boolVal.Text = "nil"
boolVal.Name = "boolval"
boolVal.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
boolVal.TextColor3 = Color3.new(1, 1, 1)
boolVal.FontFace = Font.fromName("Montserrat", Enum.FontWeight.Bold)
boolVal.TextScaled = true
boolVal.Size = UDim2.new(0.3,0, 0.3, 0)
boolVal.LayoutOrder = 1
boolVal.Parent = MainFrame

local CoordinatesText = Instance.new("TextLabel")
CoordinatesText.Text = "..."
CoordinatesText.Name = "CoordinatesText"
CoordinatesText.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
CoordinatesText.TextColor3 = Color3.new(1, 1, 1)
CoordinatesText.FontFace = Font.fromName("Montserrat", Enum.FontWeight.Bold)
CoordinatesText.TextScaled = true
CoordinatesText.Size = UDim2.new(0.3,0, 0.3, 0)
CoordinatesText.LayoutOrder = 2
CoordinatesText.Parent = MainFrame

local Title = Instance.new("TextLabel")
Title.Name = "Title"
Title.Text = "Panel v" ..tostring(Vr) .. " By Xvgx"
Title.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
Title.TextColor3 = Color3.new(1,1,1)
Title.FontFace = Font.fromName("Montserrat", Enum.FontWeight.Bold)
Title.TextScaled = true
Title.Size = UDim2.new(0.4,0, 0.3, 0)
Title.LayoutOrder = 11
Title.Parent = MainFrame

local SovpadenuaText = Instance.new("TextLabel")
SovpadenuaText.Name = "SovpadenuaText"
SovpadenuaText.Text = "..."
SovpadenuaText.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
SovpadenuaText.TextColor3 = Color3.new(1,1,1)
SovpadenuaText.FontFace = Font.fromName("Montserrat", Enum.FontWeight.Bold)
SovpadenuaText.TextScaled = true
SovpadenuaText.Size = UDim2.new(0.25,0, 0.3, 0)
SovpadenuaText.LayoutOrder = 4
SovpadenuaText.Parent = MainFrame

local SovpadenuaText2 = Instance.new("TextLabel")
SovpadenuaText2.Name = "SovpadenuaText2"
SovpadenuaText2.Text = "..."
SovpadenuaText2.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
SovpadenuaText2.TextColor3 = Color3.new(1,1,1)
SovpadenuaText2.FontFace = Font.fromName("Montserrat", Enum.FontWeight.Bold)
SovpadenuaText2.TextScaled = true
SovpadenuaText2.Size = UDim2.new(0.25,0, 0.3, 0)
SovpadenuaText2.LayoutOrder = 5
SovpadenuaText2.Parent = MainFrame

local HowMuchNPCText1 = Instance.new("TextLabel")
HowMuchNPCText1.Name = "NpcsText1"
HowMuchNPCText1.Text = "..."
HowMuchNPCText1.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
HowMuchNPCText1.TextColor3 = Color3.new(1,1,1)
HowMuchNPCText1.FontFace = Font.fromName("Montserrat", Enum.FontWeight.Bold)
HowMuchNPCText1.TextScaled = true
HowMuchNPCText1.Size = UDim2.new(0.25,0, 0.3, 0)
HowMuchNPCText1.LayoutOrder = 3
HowMuchNPCText1.Parent = MainFrame

local button = Instance.new("TextButton")
button.Name = "FindButton"
button.Size = UDim2.new(0.3,0, 0.3, 0)
button.Text = "Find"
button.TextColor3 = Color3.new(1, 1, 1)
button.FontFace = Font.fromName("Montserrat", Enum.FontWeight.Bold)
button.TextScaled = true
button.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
button.LayoutOrder = 10
button.Parent = MainFrame

local NpcsButton = Instance.new("TextButton")
NpcsButton.Name = "TpButtonWIP"
NpcsButton.Size = UDim2.new(0.3,0, 0.3, 0)
NpcsButton.Text = "Npcs"
NpcsButton.TextColor3 = Color3.new(1, 1, 1)
NpcsButton.FontFace = Font.fromName("Montserrat", Enum.FontWeight.Bold)
NpcsButton.TextScaled = true
NpcsButton.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
NpcsButton.LayoutOrder = 7
NpcsButton.Parent = MainFrame

local GuiMarket = Instance.new("TextButton")
GuiMarket.Name = "ShowGuiButton"
GuiMarket.Size = UDim2.new(0.3,0, 0.3, 0)
GuiMarket.Text = "Gui"
GuiMarket.TextColor3 = Color3.new(1, 1, 1)
GuiMarket.FontFace = Font.fromName("Montserrat", Enum.FontWeight.Bold)
GuiMarket.TextScaled = true
GuiMarket.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
GuiMarket.LayoutOrder = 7
GuiMarket.Parent = MainFrame

local UIstrokeTitle = Instance.new("UIStroke")
UIstrokeTitle.Thickness = 2
UIstrokeTitle.Parent = Title

local UIstrokeFrame = Instance.new("UIStroke")
UIstrokeFrame.Thickness = 2
UIstrokeFrame.Color = Color3.new(0.211765, 0.211765, 0.211765)
UIstrokeFrame.Parent = MainFrame

local UICornerForFrame = Instance.new("UICorner")
UICornerForFrame.CornerRadius = UDim.new(0, 3)
UICornerForFrame.Parent = MainFrame

for i, objfrm in pairs(MainFrame:GetChildren()) do
  if objfrm:IsA("TextButton") or objfrm:IsA("TextLabel") or objfrm:IsA("TextBox") then
    local ObjCorner = Instance.new("UICorner")
    ObjCorner.CornerRadius = UDim.new(0, 3)
    ObjCorner.Parent = objfrm

    local ObjStroke = Instance.new("UIStroke")
    ObjStroke.Thickness = 2
    ObjStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
    ObjStroke.Parent = objfrm
    
    local ObjStrokeCorner = Instance.new("UIStroke")
    ObjStrokeCorner.Thickness = 2
    ObjStrokeCorner.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    ObjStrokeCorner.Color = Color3.new(0.211765, 0.211765, 0.211765)
    ObjStrokeCorner.Parent = objfrm
  end
end


local isClicked = false
local isClicked2 = false

button.MouseButton1Down:Connect(function()
  if isClicked then return end
  isClicked = true

  local modelsFound = 0
  local found = false

  for i, v in pairs(workspace:GetDescendants()) do
    if v:IsA("Model") and v.Name == "Black Market" then
      found = true
      modelsFound += 1

      task.spawn(function()
        for i, t in pairs(v:GetDescendants()) do
          if t:IsA("Highlight") then
            t:Destroy()
          end
        end
      end)

      for i, g in pairs(v:GetDescendants()) do
        if g:IsA("Part") or g:IsA("MeshPart") or g:IsA("UnionOperation") then
          local highlight = Instance.new("Highlight")
          highlight.Parent = g
        end
      end

      local position = v:GetPivot().Position
      local x, y, z = position.X, position.Y, position.Z

      CoordinatesText.Text = string.format("X: %.2f, Y: %.2f, Z: %.2f", x, y, z)
      SovpadenuaText.Text = tostring(modelsFound)
    end
  end

  if not found then CoordinatesText.Text = tostring(0) SovpadenuaText.Text = tostring(modelsFound) boolVal.Text = tostring(false) end

  isClicked = false
end)

local AvNames = {
  ["Black Market"] = true,
  ["Market"] = true,
  ["Black"] = true,
  ["BlackMarket"] = true
}

local AvNPC = {
  ["Diver"] = true,
  ["Lantern Figure"] = true,
  ["Watchman"] = true
}

local GuisFound = 0
local found = false

local NpcsFound = 0
local isNpFound = false

GuiMarket.MouseButton1Down:Connect(function()
  if isClicked2 then return end
  isClicked2 = true

  GuisFound = 0
  found = false

  for _, v in pairs(playerGui:GetDescendants()) do
    local isGuiObject =
      v:IsA("Frame")
      or v:IsA("TextButton")
      or v:IsA("TextLabel")
      or v:IsA("TextBox")
      or v:IsA("ImageLabel")
      or v:IsA("ImageButton")

    if isGuiObject then
      if AvNames[v.Name] or string.find(v.Name, "Black") then
        v.Visible = true

        GuisFound += 1
        found = true
      end
    end
  end

  boolVal.Text = tostring(found)
  SovpadenuaText2.Text = tostring(GuisFound)

  isClicked2 = false
end)

NpcsButton.MouseButton1Down:Connect(function()
  if isNpFound then return end
  local found = false

  for _, v in pairs(workspace:GetDescendants()) do
    if AvNPC[v.Name] and not isNpFound then
      found = true
      NpcsFound += 1
      if not v:FindFirstChildOfClass("Highlight") then
        local highlight = Instance.new("Highlight")
        highlight.Parent = v
      end
    end
  end

  for _, q in pairs(game.ReplicatedStorage:GetDescendants()) do
    if AvNPC[q.Name] and not isNpFound then
      found = true
      NpcsFound += 1
      local clone = q:Clone()
      clone.Parent = workspace

      local highlight = Instance.new("Highlight")
      highlight.Parent = clone
    end
  end
  isNpFound = true
  HowMuchNPCText1.Text = tostring(NpcsFound)
  boolVal.Text = tostring(found)
end)