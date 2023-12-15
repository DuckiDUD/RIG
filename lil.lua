while wait(1) do
	local wrsp = game:GetService("Workspace")
	for i, v in pairs(wrsp["__THINGS"].Pets:GetChildren()) do
		local BlackList = "Highlight"
		local Breakable = nil
		local brks = wrsp["__THINGS"].Breakables:GetChildren()
		repeat wait() Breakable = brks[math.random(1,#brks)] until Breakable.Name ~= BlackList
		local Remote = game.ReplicatedStorage.Network['Pets_SetTargetBulk']
		
		local Arguments = {}
		Remote:FireServer(unpack(Arguments))
		print("Works")
	end
end
