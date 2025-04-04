local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Scripts In One Menu",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Scripts In One",
   LoadingSubtitle = "by SykXone",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = true,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "MEFMR92S8v", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Just for friends",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "FirstKey", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"ThisIsTheKey0d8wah8scd61"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
local Tab = Window:CreateTab("IMPORTANT", 4483362458) -- Title, Image
local Label = Tab:CreateLabel("I am NOT THE OWNER of any scripts here", 4483362458, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
local Label = Tab:CreateLabel("THE PANIC BUTTON WILL BE ]", 4483362458, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
local Tab = Window:CreateTab("Demonology", 4483362458) -- Title, Image
local Button = Tab:CreateButton({
   Name = "Demonology",
   Callback = function()
   
loadstring(game:HttpGet("https://raw.githubusercontent.com/Chavels123/Loader/refs/heads/main/loader.lua"))()-- The function that takes place when the button is pressed
   end,
})
local Tab = Window:CreateTab("Blue Lock Rivals", 4483362458) -- Title, Image
local Button = Tab:CreateButton({
   Name = "OP Menu 1",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/nfpw/DH/refs/heads/main/Games/18668065416.lua'))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "OP Menu 2",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiCen/MainMenu/main/Code"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Control Ball (Keyed)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/RedJDark/CONTROL-SCRIPTT/refs/heads/main/CONTROL"))()-- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Legend HandlesYT Menu",
   Callback = function()
    loadstring(game:HttpGet("https://scripts.city/LegendHub.lua"))()-- The function that takes place when the button is pressed
   Rayfield:Notify({
   Title = "THIS IS THE KEY",
   Content = "Key: 45768678346578234678356278342354",
   Duration = 60,
   Image = 4483362458,
})
   end,
})
local Tab = Window:CreateTab("Mutiple Games", 4483362458) -- Title, Image
local Label = Tab:CreateLabel("Blox Fruits, Muscle Legends, PS99, TSB, Fisch, Pet GO, Dead Rails, Drill Digging Sim, Arise Crossover", 4483362458, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
local Button = Tab:CreateButton({
   Name = "Button Example",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()-- The function that takes place when the button is pressed
   end,
})
local Tab = Window:CreateTab("Manual Panic Button", 4483362458) -- Title, Image
local Button = Tab:CreateButton({
   Name = "Button Example",
   Callback = function()
   Rayfield:Destroy()-- The function that takes place when the button is pressed
   end,
})
local Keybind = Tab:CreateKeybind({
   Name = "Keybind Example",
   CurrentKeybind = "RightBracket",
   HoldToInteract = false,
   Flag = "Keybind1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Keybind)
   Rayfield:Destroy()-- The function that takes place when the keybind is pressed
   -- The variable (Keybind) is a boolean for whether the keybind is being held or not (HoldToInteract needs to be true)
   end,
})