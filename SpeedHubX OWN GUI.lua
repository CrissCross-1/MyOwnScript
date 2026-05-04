local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local SecondWindow = Rayfield:CreateWindow({
   Name = "Speed Hub X",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Speed Hub X",
   LoadingSubtitle = "A Keyless Hub for 10 Games",
   ShowText = "Speed Hub X Loader", -- for mobile users to unhide Rayfield, change if you'd like
   Theme = "AmberGlow", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from emitting warnings when the script has a version mismatch with the interface.

   -- ScriptID = "sid_a4f2c1908e3b", -- Your Script ID from developer.sirius.menu — enables analytics, managed keys, and script hosting

   ConfigurationSaving = {
      Enabled = true,
      FolderName = bill, -- Create a custom folder for your hub/game
      FileName = "Speed Hub X"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include Discord.gg/. E.g. Discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the Discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique, as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that the system will accept, can be RAW file links (pastebin, github, etc.) or simple strings ("hello", "key22")
   }
})

local SecondTab = SecondWindow:CreateTab("Main Hubs", 4483362458) -- Title, Image

    local Button = SecondTab:CreateButton({
   Name = "Plants Vs Brainrots",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() -- The function that takes place when the button is pressed
   end,
})

      local Button = SecondTab:CreateButton({
   Name = "Grow A Garden",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() -- The function that takes place when the button is pressed
   end,
})

local Button = SecondTab:CreateButton({
   Name = "Steal A Brainrot",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() -- The function that takes place when the button is pressed
   end,
})


local Button = SecondTab:CreateButton({
   Name = "99 Nights In The Forest",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() -- The function that takes place when the button is pressed
   end,
})

local Button = SecondTab:CreateButton({
   Name = "Blox Fruits",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() -- The function that takes place when the button is pressed
   end,
})

local Button = MainTab:CreateButton({
   Name = "Anime Vanguards",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() -- The function that takes place when the button is pressed
   end,
})

local Button = SecondTab:CreateButton({
   Name = "Grow a Garden Candy Blossom",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() -- The function that takes place when the button is pressed
   end,
})

local Button = SecondTab:CreateButton({
   Name = "The Strongest Battlegrounds",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() -- The function that takes place when the button is pressed
   end,
})

local Button = SecondTab:CreateButton({
   Name = "Pets Go",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() -- The function that takes place when the button is pressed
   end,
})

local Button = SecondTab:CreateButton({
   Name = "Ink Game",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() -- The function that takes place when the button is pressed
   end,
})
