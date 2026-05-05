local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

    local FirstWindow = Rayfield:CreateWindow({
   Name = "MY OFFICIAL HUB",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Secret Script Po",
   LoadingSubtitle = "by Alven",
   ShowText = "Universal", -- for mobile users to unhide Rayfield, change if you'd like
   Theme = "AmberGlow", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = true,
   DisableBuildWarnings = false, -- Prevents Rayfield from emitting warnings when the script has a version mismatch with the interface.

   -- ScriptID = "sid_a4f2c1908e3b", -- Your Script ID from developer.sirius.menu — enables analytics, managed keys, and script hosting

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include Discord.gg/. E.g. Discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the Discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Get Key",
      Subtitle = "Key System",
      Note = "EXCLUSIVE FOR ME ONLY", -- Use this to tell the user how to get a key
      FileName = "MyScript", -- It is recommended to use something unique, as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"TeamAlven_Squad", "ALVENALL-key"} -- List of keys that the system will accept, can be RAW file links (pastebin, github, etc.) or simple strings ("hello", "key22")
   }
})

local MainTab = FirstWindow:CreateTab("Main", 0) -- Title, Image
    
    local Slider = MainTab:CreateSlider({
   Name = "Walkspeed",
   Range = {16, 1000},
   Increment = 1,
   Suffix = "s",
   CurrentValue = 16,
   Flag = "WalkspeedSlider", -- A flag is the identifier for the configuration file; make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
           game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
   end,
})

local Button = MainTab:CreateButton({
   Name = "Fly",
   Callback = function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/CrissCross-1/MyOwnScript/refs/heads/main/FLY%20GUI.lua"))() 
   end,
})

local Slider = MainTab:CreateSlider({
   Name = "JumpPower",
   Range = {50, 500},
   Increment = 1,
   Suffix = "p",
   CurrentValue = 50,
   Flag = "JumpPowerSlider", -- A flag is the identifier for the configuration file; make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
           game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
   end,
})



local HubTab = FirstWindow:CreateTab("Hubs", 4483362458) -- Title, Image

local Button = HubTab:CreateButton({
   Name = "Speed Hub X",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CrissCross-1/MyOwnScript/refs/heads/main/SpeedHubX%20OWN%20GUI.lua"))()
    end,
})                     

local Button = HubTab:CreateButton({
   Name = "HOHO HUB - KEY",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI"))() -- The function that takes place when the button is pressed
   end,
})

local Button = HubTab:CreateButton({
   Name = "Redz Hub - KEY",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/huy384/redzHub/refs/heads/main/redzHub.lua"))() -- The function that takes place when the button is pressed
   end,
})

local Button = HubTab:CreateButton({
   Name = "XVC HUB - KEYLESS",
   Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/Piw5bqGq"))() -- The function that takes place when the button is pressed
   end,
})

local AdminTab = FirstWindow:CreateTab("Admins", 4483362458) -- Title, Image

local Button = AdminTab:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))() -- The function that takes place when the button is pressed
   end,
})

local Button = AdminTab:CreateButton({
   Name = "Nameless Admin",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source.lua"))() -- The function that takes place when the button is pressed
   end,
})


local MiscTab = FirstWindow:CreateTab("Misc", 4483362458) -- Title, Image

local Toggle = MiscTab:CreateToggle({
   Name = "SuperHuman",
   CurrentValue = false,
   Flag = "SuperToggle", -- A flag is the identifier for the configuration file; make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
       game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120 -- The function that takes place when the toggle is pressed
       game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
       
       game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
       game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50 -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})

local Toggle = MiscTab:CreateToggle({
   Name = "FullBright",
   CurrentValue = false,
   Flag = "BrightToggle", -- A flag is the identifier for the configuration file; make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
       
       if not _G.FullBrightExecuted then

	_G.FullBrightEnabled = true

	_G.NormalLightingSettings = {
		Brightness = game:GetService("Lighting").Brightness,
		ClockTime = game:GetService("Lighting").ClockTime,
		FogEnd = game:GetService("Lighting").FogEnd,
		GlobalShadows = game:GetService("Lighting").GlobalShadows,
		Ambient = game:GetService("Lighting").Ambient
	}

	game:GetService("Lighting"):GetPropertyChangedSignal("Brightness"):Connect(function()
		if game:GetService("Lighting").Brightness ~= 1 and game:GetService("Lighting").Brightness ~= _G.NormalLightingSettings.Brightness then
			_G.NormalLightingSettings.Brightness = game:GetService("Lighting").Brightness
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").Brightness = 1
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("ClockTime"):Connect(function()
		if game:GetService("Lighting").ClockTime ~= 12 and game:GetService("Lighting").ClockTime ~= _G.NormalLightingSettings.ClockTime then
			_G.NormalLightingSettings.ClockTime = game:GetService("Lighting").ClockTime
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").ClockTime = 12
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("FogEnd"):Connect(function()
		if game:GetService("Lighting").FogEnd ~= 786543 and game:GetService("Lighting").FogEnd ~= _G.NormalLightingSettings.FogEnd then
			_G.NormalLightingSettings.FogEnd = game:GetService("Lighting").FogEnd
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").FogEnd = 786543
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("GlobalShadows"):Connect(function()
		if game:GetService("Lighting").GlobalShadows ~= false and game:GetService("Lighting").GlobalShadows ~= _G.NormalLightingSettings.GlobalShadows then
			_G.NormalLightingSettings.GlobalShadows = game:GetService("Lighting").GlobalShadows
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").GlobalShadows = false
		end
	end)

	game:GetService("Lighting"):GetPropertyChangedSignal("Ambient"):Connect(function()
		if game:GetService("Lighting").Ambient ~= Color3.fromRGB(178, 178, 178) and game:GetService("Lighting").Ambient ~= _G.NormalLightingSettings.Ambient then
			_G.NormalLightingSettings.Ambient = game:GetService("Lighting").Ambient
			if not _G.FullBrightEnabled then
				repeat
					wait()
				until _G.FullBrightEnabled
			end
			game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
		end
	end)

	game:GetService("Lighting").Brightness = 1
	game:GetService("Lighting").ClockTime = 12
	game:GetService("Lighting").FogEnd = 786543
	game:GetService("Lighting").GlobalShadows = false
	game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)

	local LatestValue = true
	spawn(function()
		repeat
			wait()
		until _G.FullBrightEnabled
		while wait() do
			if _G.FullBrightEnabled ~= LatestValue then
				if not _G.FullBrightEnabled then
					game:GetService("Lighting").Brightness = _G.NormalLightingSettings.Brightness
					game:GetService("Lighting").ClockTime = _G.NormalLightingSettings.ClockTime
					game:GetService("Lighting").FogEnd = _G.NormalLightingSettings.FogEnd
					game:GetService("Lighting").GlobalShadows = _G.NormalLightingSettings.GlobalShadows
					game:GetService("Lighting").Ambient = _G.NormalLightingSettings.Ambient
				else
					game:GetService("Lighting").Brightness = 1
					game:GetService("Lighting").ClockTime = 12
					game:GetService("Lighting").FogEnd = 786543
					game:GetService("Lighting").GlobalShadows = false
					game:GetService("Lighting").Ambient = Color3.fromRGB(178, 178, 178)
				end
				LatestValue = not LatestValue
			end
		end
	end)
end

_G.FullBrightExecuted = true
_G.FullBrightEnabled = true _G.FullBrightEnabled
   
   end,
})

local Button = Tab:CreateButton({
   Name = "Turn Off FullBright",
   Callback = function()
       BrightToggle:Set(false) -- The function that takes place when the button is pressed
   end,
})
