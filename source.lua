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
      Invite = "noinvitelink", 
      RememberJoins = true 
   },
   KeySystem = false,
   KeySettings = {
      Title = "Insert ur key",
      Subtitle = "Yes!!",
      Note = "Join the discord for the key",
      FileName = "Key", 
      SaveKey = false, 
      GrabKeyFromSite = false, 
      Key = {"lureus.lua"} 
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

local HARKED = UniTab:CreateButton({
   Name = "Harked",
   Callback = function()
      setclipboard("https://pastebin.com/raw/MG0f9YsT")
       loadstring(game:HttpGet("https://pastebin.com/raw/5zX8ktvR"))()
   end,
})

local BlockPistol = UniTab:CreateButton({
   Name = "BlockPistol",
   Callback = function()
       loadstring(game:HttpGet(("https://pastebin.com/raw/Bju4We3f"), true))()
   end,
})

local Saitama = UniTab:CreateButton({
   Name = "Saitama",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/fearwastaken/lureus.lua/main/saitama"))()
   end,
})

local Punch = UniTab:CreateButton({
   Name = "Punch",
   Callback = function()
       loadstring(game:HttpGet("https://pastebin.com/raw/gNnLEbua"))()
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
	Flag = "Slider1", 
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
	Flag = "Slider2",
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
