local Remote_Init = {}

local ServerScriptService = game:GetService("ServerScriptService")

local Remotes_Folder = ServerScriptService:WaitForChild("Remotes")

if Remotes_Folder then
    print("Found Remotes Folder, Initializing")
end

local RemoteEvent = Instance.new("RemoteEvent")
RemoteEvent.Parent = Remotes_Folder

function Remote_Init:InitializeRemotes()
for i = 1, 5 do 
    RemoteEvent:Clone()
    RemoteEvent.Parent = Remotes_Folder
	end
end

return Remote_Init

-- Module Script Example luau