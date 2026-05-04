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

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Get Key",
      Subtitle = "Key System",
      Note = "EXCLUSIVE FOR LEMONADE SQUAD ONLY", -- Use this to tell the user how to get a key
      FileName = "Lemonade_Squad", -- It is recommended to use something unique, as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Lemonade_Squad", "Lemonade-key"} -- List of keys that the system will accept, can be RAW file links (pastebin, github, etc.) or simple strings ("hello", "key22")
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
  ------ 

local HubTab = FirstWindow:CreateTab("Hubs", 4483362458) -- Title, Image

local Button = HubTab:CreateButton({
   Name = "Speed Hub X",
   Callback = function()
        
------
                        
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

local Button = AdminTab:CreateButton({
   Name = "Nameless Admin",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ltseverydayyou/Nameless-Admin/main/Source.lua"))() -- The function that takes place when the button is pressed
   end,
})
