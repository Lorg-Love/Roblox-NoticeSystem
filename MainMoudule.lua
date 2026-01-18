--This file is a ModuleScript in Roblox Studio
local notification = {}
--notice
function notification.Creatnotice(Player: Player,Text,Title,sec: number)
	local ReplicatedStorage = game:GetService('ReplicatedStorage')
	local RemoveEvent = ReplicatedStorage.NoticeSystem.Creatnotice
	print(Text,Title)
	RemoveEvent:FireClient(Player,Text,Title,sec)
end

function notification.Creattip(Player: Player,Text,Title,sec: number)
	local ReplicatedStorage = game:GetService('ReplicatedStorage')
	local RemoveEvent = ReplicatedStorage.NoticeSystem.Creattip
	print(Text,Title)
	RemoveEvent:FireClient(Player,Text,Title,sec)
end

return notification
