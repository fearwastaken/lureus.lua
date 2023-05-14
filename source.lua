local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "lureus.lua",
   LoadingTitle = "lureus on top?!?!!/ jnsdiwq",
   LoadingSubtitle = "by happy boy",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "lureus"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Insert ur key",
      Subtitle = "Yes!!",
      Note = "Join the discord for the key",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"lureus.lua", "thisisdakey"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local UniTab = Window:CreateTab("Universal", 4483362458) -- Title, Image
local UniSec = UniTab:CreateSection("Scripts")
local InfYld = UniTab:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
   end,
})

local Dex = UniTab:CreateButton({
   Name = "DarkDex",
   Callback = function()
       loadstring(game:HttpGet("https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4"))()
   end,
})

local UTG = UniTab:CreateButton({
   Name = "Trolling HUB",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/vYERk4dC"))()
   end,
})

local PLR = Window:CreateTab("LocalPlayer", 2795572803) -- Title, Image
local PLAYER = PLR:CreateSection("LocalPlayer")

local Slider = PLR:CreateSlider({
	Name = "WalkSpeed",
	Range = {16, 500},
	Increment = 10,
	Suffix = "WalkSpeed",
	CurrentValue = 16,
	Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(s)
		game.Players.LocalPlayer.character.Humanoid.WalkSpeed = s
	end,
})

local Slider2 = PLR:CreateSlider({
	Name = "JumpPower",
	Range = {50, 500},
	Increment = 10,
	Suffix = "Jumppower",
	CurrentValue = 50,
	Flag = "Slider2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(e)
		game.Players.LocalPlayer.character.Humanoid.JumpPower = e
	end,
})

local FlyButton = PLR:CreateButton({
   Name = "Fly",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/fPtT2Q1F"))()
   end,
})

Rayfield:LoadConfiguration() 
