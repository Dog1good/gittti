    local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
    
    local Window = Rayfield:CreateWindow({
       Name = "Speed Simulator Broski",
       Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
       LoadingTitle = "Nigger made this shi",
       LoadingSubtitle = "Suck my Dick homie",
       Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes
    
       DisableRayfieldPrompts = false,
       DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
    
       ConfigurationSaving = {
          Enabled = false,
          FolderName = nil, -- Create a custom folder for your hub/game
          FileName = "Big Hub"
       },
    
       Discord = {
          Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
          Invite = "dasdjaiwe", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
          RememberJoins = true -- Set this to false to make them join the discord every time they load it up
       },
    
       KeySystem = true, -- Set this to true to use our key system
       KeySettings = {
          Title = "Gimme Key",
          Subtitle = "Your key RN",
          Note = "Suck my dick this is free key is  lottie", -- Use this to tell the user how to get a key
          FileName = "Kamarsiprdol", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
          SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
          GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
          Key = {"lottie"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
       }
    })
    
    local petsTab = Window:CreateTab("Pets", nil) -- Title, Image
    local petsSection = petsTab:CreateSection("Give pets nigga")
    
    Rayfield:Notify({
       Title = "Good boy",
       Content = "U injected Now u have virus my nigger",
       Duration = 16.5,
       Image = nil,
    })
    
    local Button = petsTab:CreateButton({
       Name = "Get the best pet in the game nigger",
       Callback = function()
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       end,
    })
    
    local Button = petsTab:CreateButton({
       Name = "Get All Robux Pets (400 robux per Egg)",
       Callback = function()
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Mimic.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Alien.exe", false)
       end,
    })
    
    local moneyTab = Window:CreateTab("Speed", nil) -- Title, Image
    local moneySection = moneyTab:CreateSection("Give Speed Nigga")
    
    local Toggle1 = moneyTab:CreateToggle({
       Name = "Auto Farm Speed Orbs",
       CurrentValue = false,
       Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
       Callback = function(Value)
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Dog1good/orbs/refs/heads/main/orbs.lua"))()
       end,
    })
    
    local Toggle2 = moneyTab:CreateToggle({
       Name = "Auto Rebirth",
       CurrentValue = false,
       Flag = "Toggle2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
       Callback = function(Value)
       game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer()   
       end,
    })
    
    local miscTab = Window:CreateTab("Misc", nil) -- Title, Image
    local miscSection = miscTab:CreateSection("Lag free")
    
    local Toggle3 = miscTab:CreateToggle({
       Name = "Duper Trooper (Lags Server N Pc)",
       CurrentValue = false,
       Flag = "Toggle3", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
       Callback = function(Value)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
                   game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
                   game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
                   game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
                   game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
                   game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
                   game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
                   game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
                   game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
                   game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
                   game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
                   game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
                   game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
                   game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
                   game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
                   game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
                   game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
                   game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
                   game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
            game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("Death.exe", false)
       end,
    })
    
    local Divider = moneyTab:CreateDivider()
    local Divider = petsTab:CreateDivider()
    
    local Label = moneyTab:CreateLabel("Cheating in a Easy game, ur some lame ass nigga", nil, Color3.fromRGB(255, 0, 0), false)
    local Label = petsTab:CreateLabel("Cheating in a Easy game, ur some lame ass nigga", nil, Color3.fromRGB(255, 0, 0), false) -- Title, Icon, Color, IgnoreTheme
