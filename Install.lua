-- Roblox DataStore2 Installer

local HttpService = game:GetService("HttpService")
local ServerScriptService = game:GetService("ServerScriptService")

local function Install(Name, Url, Parent)
	local ModuleScript = Instance.new("ModuleScript")
	
	ModuleScript.Name = Name
	ModuleScript.Source = HttpService:GetAsync(Url)
	ModuleScript.Parent = Parent
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
