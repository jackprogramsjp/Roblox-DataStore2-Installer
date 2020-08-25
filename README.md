# Roblox-DataStore2-Installer
This will install DataStore2 from the DataStore2 GitHub
# Installation
To install DataStore2 straight from the GitHub, all you do is pass this code into your command bar in Roblox Studio!
```lua
local h = game:GetService("HttpService") local e = h.HttpEnabled h.HttpEnabled = true loadstring(h:GetAsync("https://raw.githubusercontent.com/jackprogramsjp/Roblox-DataStore2-Installer/master/Install.lua"))() if e == false then h.HttpEnabled = false end
```
