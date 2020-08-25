-- Roblox DataStore2 Installer
--
-- local h = game:GetService("HttpService") h.HttpEnabled = true loadstring(h:GetAsync("https://raw.githubusercontent.com/jackprogramsjp/Roblox-DataStore2-Installer/master/Install.lua"))

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

DataStore2.Source = HttpService:GetAsync("https://raw.githubusercontent.com/Kampfkarren/Roblox/master/DataStore2/init.lua")

DataStore2.Parent = ServerScriptService
