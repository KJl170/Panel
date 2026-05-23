local player = game.Players.LocalPlayer
local playerGui = player.PlayerGui

local Vr = 1.25

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
button.Name = "PosButton"
button.Size = UDim2.new(0.3,0, 0.3, 0)
button.Text = "Pos"
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

local SpectatePlr = Instance.new("TextButton")
SpectatePlr.Name = "SpectatePlr"
SpectatePlr.Size = UDim2.new(0.3,0, 0.3, 0)
SpectatePlr.Text = "Spec"
SpectatePlr.TextColor3 = Color3.new(1, 1, 1)
SpectatePlr.FontFace = Font.fromName("Montserrat", Enum.FontWeight.Bold)
SpectatePlr.TextScaled = true
SpectatePlr.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
SpectatePlr.LayoutOrder = 8
SpectatePlr.Parent = MainFrame

local TpButton = Instance.new("TextButton")
TpButton.Name = "tpPlr"
TpButton.Size = UDim2.new(0.3,0, 0.3, 0)
TpButton.Text = "T"
TpButton.TextColor3 = Color3.new(1, 1, 1)
TpButton.FontFace = Font.fromName("Montserrat", Enum.FontWeight.Bold)
TpButton.TextScaled = true
TpButton.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.0941176)
TpButton.LayoutOrder = 9
TpButton.Parent = MainFrame

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
local isClicked3 = false
local isClicked4 = false

local IsSpec = false

button.MouseButton1Down:Connect(function()
	if isClicked then return end
	isClicked = true
	
	local targetplr = "ioooooqqerer"
	local plrWorkspace = workspace:FindFirstChild(targetplr)
	
	if plrWorkspace then
		local humPart = plrWorkspace:FindFirstChild("HumanoidRootPart")
		
		if humPart then
			local position = humPart:GetPivot().Position
			local x, y, z = position.X, position.Y, position.Z
			CoordinatesText.Text = string.format("X: %.2f, Y: %.2f, Z: %.2f", x, y, z)
			boolVal.Text = tostring(true)
		else
			boolVal.Text = tostring(false)
		end
	else
		boolVal.Text = tostring(false)
	end
	task.wait(.5)
	isClicked = false
end)

SpectatePlr.MouseButton1Down:Connect(function()
	if isClicked3 then return end
	isClicked3 = true
	
	local targetplr = "ioooooqqerer"
	local plrWorkspace = workspace:FindFirstChild(targetplr)

	local Cam = workspace.CurrentCamera

	if Cam and plrWorkspace and not IsSpec and targetplr ~= player.Name then
		local humanoid = plrWorkspace:FindFirstChildOfClass("Humanoid")

		if humanoid then
			Cam.CameraSubject = humanoid
			IsSpec = true
			boolVal.Text = tostring(true)
		end

	elseif IsSpec then
		IsSpec = false

		local hum = player.Character:FindFirstChildOfClass("Humanoid")

		if hum then
			Cam.CameraSubject = hum
			boolVal.Text = tostring(true)
		end
	else
		boolVal.Text = tostring(false)
	end

	isClicked3 = false
end)

TpButton.MouseButton1Down:Connect(function()
	if isClicked4 then return end
	isClicked4 = true
	
	local targetplr = "ioooooqqerer"
	local plrWorkspace = workspace:FindFirstChild(targetplr)
	
	if targetplr and plrWorkspace and targetplr ~= player.Name then
		local plrHumP = plrWorkspace:FindFirstChild("HumanoidRootPart")
		local plrHumR = player.Character:FindFirstChild("HumanoidRootPart")
		
		if plrHumP and plrHumR then
			plrHumR.CFrame = plrHumP.CFrame * CFrame.new(0, 2, 0)
			boolVal.Text = tostring(true)
		end
	else
		boolVal.Text = tostring(false)
	end
	task.wait(.5)
	isClicked4 = false
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
