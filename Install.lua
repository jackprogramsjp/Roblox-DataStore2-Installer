-- Roblox DataStore2 Installer

local HttpService = game:GetService("HttpService")
local ServerScriptService = game:GetService("ServerScriptService")

local DataStore2 = Instance.new("ModuleScript")
local Verifier = Instance.new("ModuleScript")
local TableUtil = Instance.new("ModuleScript")
local Settings = Instance.new("ModuleScript")
local Promise = Instance.new("ModuleScript")
local IsPlayer = Instance.new("ModuleScript")
local DataStoreServiceRetriever = Instance.new("ModuleScript")
local Constants = Instance.new("ModuleScript")

local SavingMethods = Instance.new("ModuleScript")
local Standard = Instance.new("ModuleScript")
local OrderedBackups = Instance.new("ModuleScript")

local function Install(Name, Url, Parent)
	DataStore2.Name = Name
	DataStore2.Source = HttpService:GetAsync(Url)
	DataStore2.Parent = Parent
end

Install("DataStore2", "https://raw.githubusercontent.com/Kampfkarren/Roblox/master/DataStore2/init.lua", ServerScriptService)
Install("Verifier", "https://raw.githubusercontent.com/Kampfkarren/Roblox/master/DataStore2/Verifier.lua", DataStore2)
Install("TableUtil", "https://raw.githubusercontent.com/Kampfkarren/Roblox/master/DataStore2/TableUtil.lua", DataStore2)
Install("Settings", "https://raw.githubusercontent.com/Kampfkarren/Roblox/master/DataStore2/Settings.lua", DataStore2)
Install("Promise", "https://raw.githubusercontent.com/Kampfkarren/Roblox/master/DataStore2/Promise.lua", DataStore2)
Install("IsPlayer", "https://raw.githubusercontent.com/Kampfkarren/Roblox/master/DataStore2/IsPlayer.lua", DataStore2)
Install("DataStoreServiceRetriever", "https://raw.githubusercontent.com/Kampfkarren/Roblox/master/DataStore2/DataStoreServiceRetriever.lua", DataStore2)
Install("Constants", "https://raw.githubusercontent.com/Kampfkarren/Roblox/master/DataStore2/Constants.lua", DataStore2)
Install("SavingMethods", "https://raw.githubusercontent.com/Kampfkarren/Roblox/master/DataStore2/SavingMethods/init.lua", DataStore2)
Install("Standard", "https://raw.githubusercontent.com/Kampfkarren/Roblox/master/DataStore2/SavingMethods/Standard.lua", SavingMethods)
Install("OrderedBackups", "https://raw.githubusercontent.com/Kampfkarren/Roblox/master/DataStore2/SavingMethods/OrderedBackups.lua", SavingMethods)

print("Installed DataStore2")
