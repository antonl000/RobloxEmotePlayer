local EmotesGUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local DragFrame = Instance.new("Frame")
local FrameDesign = Instance.new("Folder")
local Frame2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TopBarMask = Instance.new("Frame")
local Frame1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local ContentsFrame = Instance.new("Frame")
local EmoteScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local EmotesLabel = Instance.new("TextLabel")
local EmoteButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local PlayButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local StopButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Credits = Instance.new("TextLabel")
local WarningEmote = Instance.new("TextLabel")
local PauseButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local PlayPreview = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local DescriptionLabel = Instance.new("TextLabel")
local TextSizeDescription = Instance.new("UITextSizeConstraint")
local NameLabel = Instance.new("TextLabel")
local PriceLabel = Instance.new("TextLabel")
local AspectRatio = Instance.new("UIAspectRatioConstraint")
local ControlBox = Instance.new("Frame")
local CloseButton = Instance.new("ImageButton")
local MinimizeButton = Instance.new("ImageButton")
local ReturnButton = Instance.new("ImageButton")
local UICorner_9 = Instance.new("UICorner")
local AspectRatio_2 = Instance.new("UIAspectRatioConstraint")

EmotesGUI.Name = "EmotesGUI"
EmotesGUI.Parent = game.CoreGui
EmotesGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
EmotesGUI.DisplayOrder = math.huge
EmotesGUI.IgnoreGuiInset = true
EmotesGUI.ResetOnSpawn = true

MainFrame.Name = "MainFrame"
MainFrame.Parent = EmotesGUI
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 204, 119)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.238805965, 0, 0.309259236, 0)
MainFrame.Size = UDim2.new(0.301562488, 0, 0.313888878, 0)

DragFrame.Name = "DragFrame"
DragFrame.Parent = MainFrame
DragFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DragFrame.BackgroundTransparency = 1.000
DragFrame.BorderSizePixel = 0
DragFrame.Size = UDim2.new(1, 0, 0.0707965493, 0)
DragFrame.ZIndex = 2

FrameDesign.Name = "FrameDesign"
FrameDesign.Parent = MainFrame

Frame2.Name = "Frame2"
Frame2.Parent = FrameDesign
Frame2.BackgroundColor3 = Color3.fromRGB(17, 17, 24)
Frame2.BorderSizePixel = 0
Frame2.Position = UDim2.new(0, 0, 0.498525083, 0)
Frame2.Size = UDim2.new(1, 0, 0.5, 0)

UICorner.CornerRadius = UDim.new(0.0799999982, 0)
UICorner.Parent = Frame2

TopBarMask.Name = "TopBarMask"
TopBarMask.Parent = FrameDesign
TopBarMask.BackgroundColor3 = Color3.fromRGB(17, 17, 24)
TopBarMask.BorderSizePixel = 0
TopBarMask.Position = UDim2.new(0, 0, 0.0707965493, 0)
TopBarMask.Size = UDim2.new(1, 0, 0.607669592, 0)
TopBarMask.ZIndex = 2

Frame1.Name = "Frame1"
Frame1.Parent = FrameDesign
Frame1.BackgroundColor3 = Color3.fromRGB(22, 22, 31)
Frame1.BorderSizePixel = 0
Frame1.Size = UDim2.new(1, 0, 0.5, 0)

UICorner_2.CornerRadius = UDim.new(0.0799999982, 0)
UICorner_2.Parent = Frame1

Title.Name = "Title"
Title.Parent = Frame1
Title.AnchorPoint = Vector2.new(0.5, 0)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.5, 0, 0.0199999996, 0)
Title.Size = UDim2.new(0.345423132, 0, 0.10619469, 0)
Title.Font = Enum.Font.GothamMedium
Title.Text = "Roblox Emotes GUI"
Title.TextColor3 = Color3.fromRGB(232, 232, 232)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

ContentsFrame.Name = "ContentsFrame"
ContentsFrame.Parent = MainFrame
ContentsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ContentsFrame.BackgroundTransparency = 1.000
ContentsFrame.BorderSizePixel = 0
ContentsFrame.Position = UDim2.new(0, 0, 0.0707965493, 0)
ContentsFrame.Size = UDim2.new(1, 0, 0.927728593, 0)
ContentsFrame.ZIndex = 3

EmoteScrollingFrame.Name = "EmoteScrollingFrame"
EmoteScrollingFrame.Parent = ContentsFrame
EmoteScrollingFrame.Active = true
EmoteScrollingFrame.BackgroundColor3 = Color3.fromRGB(13, 13, 21)
EmoteScrollingFrame.BorderSizePixel = 0
EmoteScrollingFrame.Position = UDim2.new(0.0241796207, 0, 0.124006361, 0)
EmoteScrollingFrame.Size = UDim2.new(0.336787552, 0, 0.83624804, 0)
EmoteScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
EmoteScrollingFrame.ScrollBarThickness = 8
EmoteScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(94, 94, 94)
EmoteScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y

UIListLayout.Parent = EmoteScrollingFrame
UIListLayout.Padding = UDim.new(0, 4)

EmotesLabel.Name = "EmotesLabel"
EmotesLabel.Parent = ContentsFrame
EmotesLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EmotesLabel.BackgroundTransparency = 1.000
EmotesLabel.BorderSizePixel = 0
EmotesLabel.Position = UDim2.new(0.0552676991, 0, 0.0222575516, 0)
EmotesLabel.Size = UDim2.new(0.272884279, 0, 0.0826709047, 0)
EmotesLabel.Font = Enum.Font.GothamMedium
EmotesLabel.Text = "Emotes"
EmotesLabel.TextColor3 = Color3.fromRGB(232, 232, 232)
EmotesLabel.TextScaled = true
EmotesLabel.TextSize = 14.000
EmotesLabel.TextWrapped = true

EmoteButton.Name = "EmoteButton"
EmoteButton.Parent = ContentsFrame
EmoteButton.Active = false
EmoteButton.BackgroundColor3 = Color3.fromRGB(22, 22, 31)
EmoteButton.BorderSizePixel = 0
EmoteButton.Size = UDim2.new(0.938461542, 0, 0, 30)
EmoteButton.Visible = false
EmoteButton.Font = Enum.Font.GothamMedium
EmoteButton.Text = "emoteName"
EmoteButton.TextColor3 = Color3.fromRGB(232, 232, 232)
EmoteButton.TextScaled = true
EmoteButton.TextSize = 14.000
EmoteButton.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.300000012, 0)
UICorner_3.Parent = EmoteButton

PlayButton.Name = "PlayButton"
PlayButton.Parent = ContentsFrame
PlayButton.BackgroundColor3 = Color3.fromRGB(122, 200, 74)
PlayButton.BorderSizePixel = 0
PlayButton.Position = UDim2.new(0.852999985, 0, 0.864864886, 0)
PlayButton.Size = UDim2.new(0.12671721, 0, 0.0953895077, 0)
PlayButton.Visible = false
PlayButton.Font = Enum.Font.GothamMedium
PlayButton.Text = "Play"
PlayButton.TextColor3 = Color3.fromRGB(17, 17, 24)
PlayButton.TextScaled = true
PlayButton.TextSize = 14.000
PlayButton.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0.300000012, 0)
UICorner_4.Parent = PlayButton

StopButton.Name = "StopButton"
StopButton.Parent = ContentsFrame
StopButton.BackgroundColor3 = Color3.fromRGB(162, 44, 44)
StopButton.BorderSizePixel = 0
StopButton.Position = UDim2.new(0.716454208, 0, 0.864864886, 0)
StopButton.Size = UDim2.new(0.12671721, 0, 0.0953895077, 0)
StopButton.Visible = false
StopButton.Font = Enum.Font.GothamMedium
StopButton.Text = "Stop"
StopButton.TextColor3 = Color3.fromRGB(17, 17, 24)
StopButton.TextScaled = true
StopButton.TextSize = 14.000
StopButton.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0.300000012, 0)
UICorner_5.Parent = StopButton

Credits.Name = "Credits"
Credits.Parent = ContentsFrame
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.381692588, 0, 0.868044496, 0)
Credits.Size = UDim2.new(0.146804839, 0, 0.0890302062, 0)
Credits.Font = Enum.Font.GothamMedium
Credits.Text = "made by antxnio"
Credits.TextColor3 = Color3.fromRGB(232, 232, 232)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

WarningEmote.Name = "WarningEmote"
WarningEmote.Parent = ContentsFrame
WarningEmote.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WarningEmote.BackgroundTransparency = 1.000
WarningEmote.BorderSizePixel = 0
WarningEmote.Position = UDim2.new(0.550949931, 0, 0.406995237, 0)
WarningEmote.Size = UDim2.new(0.278065622, 0, 0.184419706, 0)
WarningEmote.Font = Enum.Font.GothamMedium
WarningEmote.Text = "No emote selected!"
WarningEmote.TextColor3 = Color3.fromRGB(232, 232, 232)
WarningEmote.TextScaled = true
WarningEmote.TextSize = 14.000
WarningEmote.TextWrapped = true

PauseButton.Name = "PauseButton"
PauseButton.Parent = ContentsFrame
PauseButton.BackgroundColor3 = Color3.fromRGB(61, 135, 162)
PauseButton.BorderSizePixel = 0
PauseButton.Position = UDim2.new(0.542999983, 0, 0.864864886, 0)
PauseButton.Size = UDim2.new(0.162986636, 0, 0.0953895077, 0)
PauseButton.Visible = false
PauseButton.Font = Enum.Font.GothamMedium
PauseButton.Text = "Pause"
PauseButton.TextColor3 = Color3.fromRGB(17, 17, 24)
PauseButton.TextScaled = true
PauseButton.TextSize = 14.000
PauseButton.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0.300000012, 0)
UICorner_6.Parent = PauseButton

PlayPreview.Name = "PlayPreview"
PlayPreview.Parent = ContentsFrame
PlayPreview.BackgroundColor3 = Color3.fromRGB(254, 140, 10)
PlayPreview.BorderSizePixel = 0
PlayPreview.Position = UDim2.new(0.676730633, 0, 0.759936392, 0)
PlayPreview.Size = UDim2.new(0.303000003, 0, 0.0858505592, 0)
PlayPreview.Visible = false
PlayPreview.Font = Enum.Font.GothamMedium
PlayPreview.Text = "Play Preview"
PlayPreview.TextColor3 = Color3.fromRGB(17, 17, 24)
PlayPreview.TextScaled = true
PlayPreview.TextSize = 14.000
PlayPreview.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0.300000012, 0)
UICorner_8.Parent = PlayPreview

DescriptionLabel.Name = "DescriptionLabel"
DescriptionLabel.Parent = ContentsFrame
DescriptionLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DescriptionLabel.BackgroundTransparency = 1.000
DescriptionLabel.BorderSizePixel = 0
DescriptionLabel.Position = UDim2.new(0.381692559, 0, 0.213036567, 0)
DescriptionLabel.Size = UDim2.new(0.598024547, 0, 0.39109692, 0)
DescriptionLabel.Visible = false
DescriptionLabel.Font = Enum.Font.GothamMedium
DescriptionLabel.Text = "Description: N/A"
DescriptionLabel.TextColor3 = Color3.fromRGB(232, 232, 232)
DescriptionLabel.TextScaled = true
DescriptionLabel.TextSize = 14.000
DescriptionLabel.TextWrapped = true
DescriptionLabel.TextXAlignment = Enum.TextXAlignment.Left
DescriptionLabel.TextYAlignment = Enum.TextYAlignment.Top

TextSizeDescription.Name = "TextSizeDescription"
TextSizeDescription.Parent = DescriptionLabel
TextSizeDescription.MaxTextSize = 21

NameLabel.Name = "NameLabel"
NameLabel.Parent = ContentsFrame
NameLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameLabel.BackgroundTransparency = 1.000
NameLabel.BorderSizePixel = 0
NameLabel.Position = UDim2.new(0.381692559, 0, 0.124006346, 0)
NameLabel.Size = UDim2.new(0.598024547, 0, 0.0699523017, 0)
NameLabel.Visible = false
NameLabel.Font = Enum.Font.GothamMedium
NameLabel.Text = "Name: N/A"
NameLabel.TextColor3 = Color3.fromRGB(232, 232, 232)
NameLabel.TextScaled = true
NameLabel.TextSize = 14.000
NameLabel.TextWrapped = true
NameLabel.TextXAlignment = Enum.TextXAlignment.Left

PriceLabel.Name = "PriceLabel"
PriceLabel.Parent = ContentsFrame
PriceLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PriceLabel.BackgroundTransparency = 1.000
PriceLabel.BorderSizePixel = 0
PriceLabel.Position = UDim2.new(0.381692559, 0, 0.620031714, 0)
PriceLabel.Size = UDim2.new(0.598024547, 0, 0.0699523017, 0)
PriceLabel.Visible = false
PriceLabel.Font = Enum.Font.GothamMedium
PriceLabel.Text = "Price: N/A ROBUX"
PriceLabel.TextColor3 = Color3.fromRGB(232, 232, 232)
PriceLabel.TextScaled = true
PriceLabel.TextSize = 14.000
PriceLabel.TextWrapped = true
PriceLabel.TextXAlignment = Enum.TextXAlignment.Left

AspectRatio.Name = "AspectRatio"
AspectRatio.Parent = MainFrame
AspectRatio.AspectRatio = 1.708

ControlBox.Name = "ControlBox"
ControlBox.Parent = MainFrame
ControlBox.AnchorPoint = Vector2.new(1, 0)
ControlBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ControlBox.BackgroundTransparency = 1.000
ControlBox.BorderSizePixel = 0
ControlBox.Position = UDim2.new(0.984775364, 0, 0.00857678987, 0)
ControlBox.Size = UDim2.new(0.079388909, 0, 0.0563199669, 0)
ControlBox.ZIndex = 3

CloseButton.Name = "CloseButton"
CloseButton.Parent = ControlBox
CloseButton.AnchorPoint = Vector2.new(1, 0)
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(1, 0, 0, 0)
CloseButton.Size = UDim2.new(0.407084942, 0, 1, 0)
CloseButton.Image = "http://www.roblox.com/asset/?id=10188280525"
CloseButton.ImageColor3 = Color3.fromRGB(162, 44, 44)

MinimizeButton.Name = "MinimizeButton"
MinimizeButton.Parent = ControlBox
MinimizeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MinimizeButton.BackgroundTransparency = 1.000
MinimizeButton.BorderSizePixel = 0
MinimizeButton.Size = UDim2.new(0.407084942, 0, 1, 0)
MinimizeButton.Image = "http://www.roblox.com/asset/?id=10188383043"
MinimizeButton.ImageColor3 = Color3.fromRGB(191, 191, 191)

ReturnButton.Name = "ReturnButton"
ReturnButton.Parent = EmotesGUI
ReturnButton.BackgroundColor3 = Color3.fromRGB(17, 17, 24)
ReturnButton.BorderSizePixel = 0
ReturnButton.Position = UDim2.new(0.952083349, 0, 0.887036979, 0)
ReturnButton.Rotation = 180.000
ReturnButton.Size = UDim2.new(0.0359374993, 0, 0.0638888925, 0)
ReturnButton.Visible = false
ReturnButton.Image = "rbxassetid://10032553332"
ReturnButton.ImageColor3 = Color3.fromRGB(204, 204, 204)

UICorner_9.CornerRadius = UDim.new(1, 0)
UICorner_9.Parent = ReturnButton

AspectRatio_2.Name = "AspectRatio"
AspectRatio_2.Parent = ReturnButton
AspectRatio_2.AspectRatio = 1.000


--[[ SCRIPTS ]]--

local disableButtons = true
local isPaused = false
local selectedAnimation = nil
local lastAnimationTrack = nil
local lastPreviewDummy = nil

local selectedColors =
	{
		unselected = Color3.fromRGB(22, 22, 31),
		selected = Color3.fromRGB(26, 26, 38)
	}
local previewButton = 
	{
		playingText = "Stop Preview",
		stoppedText = "Play Preview"
	}

local players = game:GetService("Players")
local replicatedStorage = game:GetService("ReplicatedStorage")
local userInputService = game:GetService("UserInputService")
local marketplaceService = game:GetService("MarketplaceService")
local runService = game:GetService("RunService")

local localPlayer = players.LocalPlayer
local character = localPlayer.Character
local HRP = character:WaitForChild("HumanoidRootPart")
local humanoid = character:WaitForChild("Humanoid")
local animator = humanoid:WaitForChild("Animator")

local idsUrl = "https://raw.githubusercontent.com/antonl000/AllRobloxEmotesID/main/ids.lua"
local getUrlText = game:HttpGet(idsUrl, true)
local urlIdTable = getUrlText:split("||")
local idsTable = { }

game:GetObjects("rbxassetid://10197907710")[1].Parent = EmotesGUI --Preview dummy
local previewDummy = EmotesGUI:WaitForChild("AnimationNPCDummy")
for _, v in pairs(humanoid:GetChildren()) do
	if v:IsA("NumberValue") then
		local cloneValue = v:Clone()
		cloneValue.Parent = previewDummy.Humanoid
	end
end

EmotesGUI:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
	TextSizeDescription.MaxTextSize = 21 * (EmotesGUI.AbsoluteSize.X / 1920)
end)

local function dragify(Frame)
	local startPos = nil
	local dragToggle = nil
	local dragSpeed = 0
	local dragInput = nil
	local dragStart = nil
	local function updateInput(input)
		local Delta = input.Position - dragStart
		local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
		game:GetService("TweenService"):Create(MainFrame, TweenInfo.new(0.25), {Position = Position}):Play()
	end
	Frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and userInputService:GetFocusedTextBox() == nil then
			dragToggle = true
			dragStart = input.Position
			startPos = MainFrame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	Frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	userInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragToggle then
			updateInput(input)
		end
	end)
end

dragify(DragFrame)

MinimizeButton.MouseButton1Click:Connect(function()
	MainFrame.Visible = false
	ReturnButton.Visible = true
end)

CloseButton.MouseButton1Click:Connect(function()
	if lastPreviewDummy ~= nil then
		lastPreviewDummy:Destroy()
	end
	EmotesGUI:Destroy()
	script:Destroy()
end)

ReturnButton.MouseButton1Click:Connect(function()
	MainFrame.Visible = true
	ReturnButton.Visible = false
end)

local function changeAnimationsDummyState(state, dummyAnimator)
	if state == "Play" then
		local animationTrack = dummyAnimator:LoadAnimation(selectedAnimation)
		animationTrack.Priority = Enum.AnimationPriority.Action4
		animationTrack.Looped = true
		animationTrack:Play()
	elseif state == "Stop" then
		dummyAnimator.Parent.Parent:Destroy()
		lastPreviewDummy = nil
	end
end

for _, v in pairs(urlIdTable) do
	if tonumber(v) ~= nil then
		table.insert(idsTable, tonumber(v))
	end
end

local howManyIds = #idsTable
local animationsLoaded = 0

local function resetSelected(buttonToSelect)
	for _, v in pairs(EmoteScrollingFrame:GetChildren()) do
		if v:IsA("TextButton") then
			v.BackgroundColor3 = selectedColors.unselected
		end
	end
	buttonToSelect.BackgroundColor3 = selectedColors.selected
end

local function createButton(id)
	local emoteInfo = nil
	local animationId = nil
	local successRequest = nil

	local function loadName()
		local success = pcall(function()
			emoteInfo = marketplaceService:GetProductInfo(id)
		end)
		if success == false then
			successRequest = false
		else
			successRequest = true
		end
	end

	loadName()

	if successRequest == false then
		repeat
			loadName()
		until successRequest == true
	end

	if emoteInfo["Name"] ~= nil then
		local clonedEmoteButton = EmoteButton:Clone()
		clonedEmoteButton.Parent = EmoteScrollingFrame
		clonedEmoteButton.Name = emoteInfo["Name"]
		clonedEmoteButton.Active = true
		clonedEmoteButton.Visible = true
		clonedEmoteButton.Text = emoteInfo["Name"]

		local animation = Instance.new("Animation")
		animation.Name = tostring(animationId)
		animation.AnimationId = game:GetObjects("rbxassetid://"..tostring(id))[1].AnimationId

		clonedEmoteButton.MouseButton1Click:Connect(function()
			NameLabel.Text = "Name: "..emoteInfo["Name"]
			
			if emoteInfo["Description"] ~= nil then
				DescriptionLabel.Text = "Description: "..emoteInfo["Description"]
			else
				DescriptionLabel.Text = "This emote doesn't have a description."
			end
			
			if emoteInfo["PriceInRobux"] == nil then
				PriceLabel.Text = "Price: Free"
			else
				PriceLabel.Text = "Price: "..tostring(emoteInfo["PriceInRobux"].." ROBUX")
			end
			
			if disableButtons == false then
				if selectedAnimation == nil then
					WarningEmote.Visible = false
					PlayButton.Visible = true
					StopButton.Visible = true
					PlayPreview.Visible = true
					PauseButton.Visible = true
					NameLabel.Visible = true
					DescriptionLabel.Visible = true
					PriceLabel.Visible = true
				end

				resetSelected(clonedEmoteButton)
				
				selectedAnimation = animation
			end
		end)

		animationsLoaded += 1

		WarningEmote.Text = "Loading Emotes... "..tostring(animationsLoaded).." out of "..tostring(howManyIds)
	end
end

for _, v in pairs(idsTable) do
	createButton(v)

	if animationsLoaded == howManyIds then
		task.wait(2)
		WarningEmote.Text = "Emotes loaded."
		task.wait(2)
		WarningEmote.Text = "No emote selected."
	end
end

disableButtons = false

PlayButton.MouseButton1Click:Connect(function()
	if lastAnimationTrack == nil then
		lastAnimationTrack = animator:LoadAnimation(selectedAnimation)
		lastAnimationTrack.Priority = Enum.AnimationPriority.Action4
		lastAnimationTrack.Looped = true
		lastAnimationTrack.Name = "EmotesGUIAnimation"
		lastAnimationTrack:Play()
	end
	
	if isPaused == true then
		for _, v in pairs(animator:GetPlayingAnimationTracks()) do
			if v.Name == "EmotesGUIAnimation" then
				v:AdjustSpeed(1)
				isPaused = false
			end
		end
	end
end)

StopButton.MouseButton1Click:Connect(function()
	for _, v in pairs(animator:GetPlayingAnimationTracks()) do
		if v.Name == "EmotesGUIAnimation" then
			v:Stop()
			v:Destroy()
			lastAnimationTrack = nil
		end
	end
end)

PlayPreview.MouseButton1Click:Connect(function()
	if PlayPreview.Text == previewButton.stoppedText then
		PlayPreview.Text = previewButton.playingText

		local clonedDummy = previewDummy:Clone()
		clonedDummy.Parent = workspace
		clonedDummy:SetPrimaryPartCFrame(HRP.CFrame * CFrame.new(Vector3.new(0, 0, -10)))
		clonedDummy:SetPrimaryPartCFrame(clonedDummy.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(180), 0, math.rad(180)))
		
		local hitBoxStopPreview = Instance.new("Part")
		hitBoxStopPreview.Parent = clonedDummy
		hitBoxStopPreview.Name = "Hitbox"
		hitBoxStopPreview.Color = Color3.fromRGB(255, 0, 0)
		hitBoxStopPreview.Size = Vector3.new(25, 25, 25)
		hitBoxStopPreview.Position = clonedDummy.HumanoidRootPart.Position
		hitBoxStopPreview.CanCollide = false
		hitBoxStopPreview.Anchored = true
		hitBoxStopPreview.Transparency = 1
		
		hitBoxStopPreview.TouchEnded:Connect(function(part)
			if part.Name == "HumanoidRootPart" and part.Parent == character then
				PlayPreview.Text = previewButton.stoppedText

				changeAnimationsDummyState("Stop", lastPreviewDummy.Humanoid.Animator)
			end
		end)
		
		changeAnimationsDummyState("Play", clonedDummy.Humanoid.Animator)

		lastPreviewDummy = clonedDummy
	else
		PlayPreview.Text = previewButton.stoppedText
		
		changeAnimationsDummyState("Stop", lastPreviewDummy.Humanoid.Animator)
	end
end)

PauseButton.MouseButton1Click:Connect(function()
	if isPaused == false then
		for _, v in pairs(animator:GetPlayingAnimationTracks()) do
			if v.Name == "EmotesGUIAnimation" then
				v:AdjustSpeed(0)
				isPaused = true
			end
		end
	end
end)

humanoid.Died:Connect(function()
	if lastPreviewDummy ~= nil then
		lastPreviewDummy:Destroy()
	end
	EmotesGUI:Destroy()
	script:Destroy()
end)
