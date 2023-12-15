while wait(1) do
	local wrsp = game:GetService("Workspace")
	for i, v in pairs(wrsp["__THINGS"].Pets:GetChildren()) do
		print(v.Name) 
		local BlackList = "Highlight"
		local Breakable = nil
		local brks = wrsp["__THINGS"].Breakables:GetChildren()
		repeat wait() Breakable = brks[math.random(1,#brks)] until Breakable.Name ~= BlackList
		game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Breakables_JoinPet"):FireServer(Breakable.Name)
	end
end
