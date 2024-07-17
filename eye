game:GetService("ReplicatedStorage").RemoteEvents.ItemRemote:FireServer()
local args = {
    [1] ="ItemStorage1"}
game:GetService("ReplicatedStorage").RemoteEvents.ItemStorageRemote:FireServer(unpack(args))
