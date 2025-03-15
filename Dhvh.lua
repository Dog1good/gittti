-- Create the ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Create the black screen
local blackScreen = Instance.new("Frame")
blackScreen.Size = UDim2.new(1, 0, 1, 0)
blackScreen.Position = UDim2.new(0, 0, 0, 0)
blackScreen.BackgroundColor3 = Color3.new(0, 0, 0)
blackScreen.BorderSizePixel = 0
blackScreen.Parent = screenGui

-- Create the text label
local textLabel = Instance.new("TextLabel")
textLabel.Size = UDim2.new(1, 0, 0, 50)
textLabel.Position = UDim2.new(0, 0, 1, 0) -- Start off-screen at the bottom
textLabel.Text = "Thank You For Choosing Rumpta Menu!"
textLabel.TextColor3 = Color3.new(1, 1, 1)
textLabel.BackgroundTransparency = 1
textLabel.Font = Enum.Font.SourceSansBold
textLabel.TextSize = 40
textLabel.TextStrokeTransparency = 0.5 -- Glow effect
textLabel.TextStrokeColor3 = Color3.new(1, 1, 1)
textLabel.Parent = blackScreen

-- Create the audio
local audio = Instance.new("Sound")
audio.SoundId = "rbxassetid://140328217972772" -- Replace with the actual audio ID for "Crazy Story" by King Von
audio.Volume = 1
audio.Parent = blackScreen
audio:Play()

-- Wait 2 seconds before starting the animation
wait(2)

-- Smoothly animate the text rising from the bottom
local startTime = tick()
local duration = 2 -- Animation duration in seconds
local startPosition = UDim2.new(0, 0, 1, 0) -- Bottom of the screen
local endPosition = UDim2.new(0, 0, 0.5, -25) -- Center of the screen

while tick() - startTime < duration do
    local progress = (tick() - startTime) / duration
    textLabel.Position = startPosition:Lerp(endPosition, progress)
    wait()
end

-- Wait until the total time reaches 10 seconds
wait(8) -- 10 seconds total (2 seconds wait + 8 seconds remaining)

-- Stop the audio and close the black screen
audio:Stop()
screenGui:Destroy()

-- Enhanced Key System for Roblox with Draggable GUI
local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

-- Create the ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "KeySystemGui"
screenGui.ResetOnSpawn = false
screenGui.Parent = playerGui

-- Create the main frame
local mainFrame = Instance.new("Frame")
mainFrame.Name = "MainFrame"
mainFrame.Size = UDim2.new(0, 500, 0, 300)
mainFrame.Position = UDim2.new(0.5, -250, 0.5, -150)
mainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
mainFrame.BorderSizePixel = 0
mainFrame.Parent = screenGui

-- Round the corners smooth
local uiCorner = Instance.new("UICorner")
uiCorner.CornerRadius = UDim.new(0, 12)
uiCorner.Parent = mainFrame

-- Add shadow effect
local shadow = Instance.new("ImageLabel")
shadow.Name = "Shadow"
shadow.Size = UDim2.new(1, 20, 1, 20)
shadow.Position = UDim2.new(0, -10, 0, -10)
shadow.BackgroundTransparency = 1
shadow.Image = "rbxassetid://6015897843" -- Shadow image
shadow.ImageColor3 = Color3.new(0, 0, 0)
shadow.ImageTransparency = 0.5
shadow.ZIndex = -1
shadow.Parent = mainFrame

-- Add title bar for dragging
local titleBar = Instance.new("Frame")
titleBar.Name = "TitleBar"
titleBar.Size = UDim2.new(1, 0, 0, 40)
titleBar.Position = UDim2.new(0, 0, 0, 0)
titleBar.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
titleBar.BorderSizePixel = 0
titleBar.Parent = mainFrame

-- Round top corners of title bar
local titleBarCorner = Instance.new("UICorner")
titleBarCorner.CornerRadius = UDim.new(0, 12)
titleBarCorner.Parent = titleBar

-- Add title
local titleLabel = Instance.new("TextLabel")
titleLabel.Name = "TitleLabel"
titleLabel.Size = UDim2.new(1, 0, 1, 0)
titleLabel.BackgroundTransparency = 1
titleLabel.Font = Enum.Font.GothamBold
titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.TextSize = 22
titleLabel.Text = "Key System"
titleLabel.Parent = titleBar

-- Add input box container
local inputContainer = Instance.new("Frame")
inputContainer.Name = "InputContainer"
inputContainer.Size = UDim2.new(0.8, 0, 0, 60)
inputContainer.Position = UDim2.new(0.1, 0, 0, 80)
inputContainer.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
inputContainer.BorderSizePixel = 0
inputContainer.Parent = mainFrame

-- Make input container corners smooth
local inputContainerCorner = Instance.new("UICorner")
inputContainerCorner.CornerRadius = UDim.new(0, 8)
inputContainerCorner.Parent = inputContainer

-- Add input box
local keyInput = Instance.new("TextBox")
keyInput.Name = "KeyInput"
keyInput.Size = UDim2.new(0.9, 0, 0.7, 0)
keyInput.Position = UDim2.new(0.05, 0, 0.15, 0)
keyInput.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
keyInput.Font = Enum.Font.Gotham
keyInput.TextColor3 = Color3.fromRGB(255, 255, 255)
keyInput.PlaceholderText = "Enter Key..."
keyInput.PlaceholderColor3 = Color3.fromRGB(150, 150, 150)
keyInput.TextSize = 18
keyInput.ClearTextOnFocus = true
keyInput.Parent = inputContainer

-- Round input box corners
local inputCorner = Instance.new("UICorner")
inputCorner.CornerRadius = UDim.new(0, 6)
inputCorner.Parent = keyInput

-- Add enhanced submit button with features
local submitButton = Instance.new("TextButton")
submitButton.Name = "SubmitButton"
submitButton.Size = UDim2.new(0.6, 0, 0, 50)
submitButton.Position = UDim2.new(0.2, 0, 0, 170)

-- Set the button color to grey
submitButton.BackgroundColor3 = Color3.fromRGB(128, 128, 128) -- Grey color

submitButton.Font = Enum.Font.GothamBold
submitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
submitButton.TextSize = 18
submitButton.Text = "Submit"
submitButton.Parent = mainFrame

-- Add shadow effect to the button
local buttonShadow = Instance.new("ImageLabel")
buttonShadow.Size = UDim2.new(1, 10, 1, 10)
buttonShadow.Position = UDim2.new(0, -5, 0, -5)
buttonShadow.BackgroundTransparency = 1
buttonShadow.Image = "rbxassetid://6015897843" -- Shadow image
buttonShadow.ImageColor3 = Color3.new(0, 0, 0)
buttonShadow.ImageTransparency = 0.6
buttonShadow.ZIndex = -1
buttonShadow.Parent = submitButton

-- Add gradient to button
local buttonGradient = Instance.new("UIGradient")
buttonGradient.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 132, 235)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 100, 190))
})
buttonGradient.Parent = submitButton

-- Round button corners
local buttonCorner = Instance.new("UICorner")
buttonCorner.CornerRadius = UDim.new(0, 8)
buttonCorner.Parent = submitButton

-- Add status label (initially invisible)
local statusLabel = Instance.new("TextLabel")
statusLabel.Name = "StatusLabel"
statusLabel.Size = UDim2.new(0.8, 0, 0, 30)
statusLabel.Position = UDim2.new(0.1, 0, 0, 230)
statusLabel.BackgroundTransparency = 1
statusLabel.Font = Enum.Font.Gotham
statusLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
statusLabel.TextSize = 18
statusLabel.Text = ""
statusLabel.Visible = false
statusLabel.Parent = mainFrame

-- Add credits text at the bottom
local creditsLabel = Instance.new("TextLabel")
creditsLabel.Name = "CreditsLabel"
creditsLabel.Size = UDim2.new(1, 0, 0, 30)
creditsLabel.Position = UDim2.new(0, 0, 1, -30)
creditsLabel.BackgroundTransparency = 1
creditsLabel.Font = Enum.Font.Gotham
creditsLabel.TextColor3 = Color3.fromRGB(150, 150, 150)
creditsLabel.TextSize = 14
creditsLabel.Text = "Thank You For Choosing Rumpta Rivals"
creditsLabel.Parent = mainFrame

-- Add a separator line
local separator = Instance.new("Frame")
separator.Name = "Separator"
separator.Size = UDim2.new(0.8, 0, 0, 2)
separator.Position = UDim2.new(0.1, 0, 0, 60)
separator.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
separator.BorderSizePixel = 0
separator.Parent = mainFrame

-- Make GUI draggable
local UserInputService = game:GetService("UserInputService")
local dragging
local dragInput
local dragStart
local startPos

local function updateDrag(input)
    local delta = input.Position - dragStart
    mainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

titleBar.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = mainFrame.Position
        
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

titleBar.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        dragInput = input
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        updateDrag(input)
    end
end)

-- Button functionality with animations
local correctKey = "test" -- The correct key

-- Add hover and click animations
submitButton.MouseEnter:Connect(function()
    game:GetService("TweenService"):Create(submitButton, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 140, 235)}):Play()
end)

submitButton.MouseLeave:Connect(function()
    game:GetService("TweenService"):Create(submitButton, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 120, 215)}):Play()
end)

submitButton.MouseButton1Down:Connect(function()
    game:GetService("TweenService"):Create(submitButton, TweenInfo.new(0.1), {Size = UDim2.new(0.58, 0, 0, 48)}):Play()
end)

submitButton.MouseButton1Up:Connect(function()
    game:GetService("TweenService"):Create(submitButton, TweenInfo.new(0.1), {Size = UDim2.new(0.6, 0, 0, 50)}):Play()
end)

-- Key validation
submitButton.MouseButton1Click:Connect(function()
    local enteredKey = keyInput.Text
    
    if enteredKey == correctKey then
        -- Correct key
        statusLabel.Text = "Key Successful!"
        statusLabel.TextColor3 = Color3.fromRGB(0, 255, 100) -- Green for success
        statusLabel.Visible = true
        
        -- Animate success
        local successEffect = Instance.new("Frame")
        successEffect.Size = UDim2.new(0, 0, 0, 0)
        successEffect.Position = UDim2.new(0.5, 0, 0.5, 0)
        successEffect.AnchorPoint = Vector2.new(0.5, 0.5)
        successEffect.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
        successEffect.BackgroundTransparency = 0.7
        successEffect.ZIndex = 10
        successEffect.Parent = mainFrame
        
        local successCorner = Instance.new("UICorner")
        successCorner.CornerRadius = UDim.new(1, 0)
        successCorner.Parent = successEffect
        
        game:GetService("TweenService"):Create(successEffect, TweenInfo.new(1), {Size = UDim2.new(2, 0, 2, 0), BackgroundTransparency = 1}):Play()
        
        -- Wait 2 seconds then close with fade animation
        wait(2)
        game:GetService("TweenService"):Create(mainFrame, TweenInfo.new(1), {BackgroundTransparency = 1}):Play()
        
        for _, child in pairs(mainFrame:GetDescendants()) do
            if child:IsA("TextLabel") or child:IsA("TextButton") or child:IsA("TextBox") then
                game:GetService("TweenService"):Create(child, TweenInfo.new(1), {TextTransparency = 1}):Play()
            elseif child:IsA("Frame") or child:IsA("ImageLabel") then
                game:GetService("TweenService"):Create(child, TweenInfo.new(1), {BackgroundTransparency = 1}):Play()
            end
        end
        
        wait(1)
        screenGui:Destroy()
    else
        -- Incorrect key with shake animation
        statusLabel.Text = "Invalid Key"
        statusLabel.TextColor3 = Color3.fromRGB(255, 50, 50) -- Red for failure
        statusLabel.Visible = true
        
        -- Shake animation
        local originalPosition = mainFrame.Position
        for i = 1, 5 do
            mainFrame.Position = originalPosition + UDim2.new(0, 10, 0, 0)
            wait(0.05)
            mainFrame.Position = originalPosition - UDim2.new(0, 10, 0, 0)
            wait(0.05)
        end
        mainFrame.Position = originalPosition
        
        wait(1.5)
        statusLabel.Visible = false
    end
end)
