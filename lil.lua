while wait(0.2) do
	local wrsp = game:GetService("Workspace")
	local Remote = game.ReplicatedStorage.Network['Pets_SetTargetBulk']
		
	local Arguments = {}
	Remote:FireServer(unpack(Arguments))
	print("Works")
end
